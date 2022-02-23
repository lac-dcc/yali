; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 16572188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 16572188, label %first
    i32 -717088742, label %originalBB
    i32 -471073523, label %originalBBpart2
    i32 -401532299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -717088742, i32 -401532299
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 668526598
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 668526598
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
  %53 = select i1 %51, i32 -471073523, i32 -401532299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -717088742, i32* %switchVar
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
  %.reload281.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [500 x i8]], align 16
  %p = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [250 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 580814570, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem280 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 580814570, label %for.cond
    i32 535441545, label %for.body
    i32 -853239105, label %for.cond3
    i32 1913068013, label %originalBB
    i32 -987413590, label %originalBBpart2
    i32 -569220102, label %land.rhs
    i32 559846519, label %land.end
    i32 222756913, label %for.body12
    i32 531870285, label %originalBB165
    i32 -1754445318, label %originalBBpart2173
    i32 -1256784219, label %for.cond14
    i32 -681821099, label %for.body18
    i32 446032806, label %for.inc
    i32 2011072165, label %originalBB175
    i32 -1424924605, label %originalBBpart2187
    i32 1688985791, label %for.end
    i32 1200014891, label %for.inc31
    i32 1111004825, label %for.end33
    i32 -854034991, label %for.inc34
    i32 137613254, label %for.end36
    i32 -1872834428, label %originalBB189
    i32 738534269, label %originalBBpart2191
    i32 132365271, label %for.cond37
    i32 1731768013, label %originalBB193
    i32 -468542566, label %originalBBpart2197
    i32 -2009357444, label %for.body40
    i32 1151817028, label %originalBB199
    i32 652097938, label %originalBBpart2201
    i32 -1043373342, label %for.cond41
    i32 1653121095, label %originalBB203
    i32 -1843338109, label %originalBBpart2205
    i32 -1546005467, label %land.rhs43
    i32 374771018, label %originalBB207
    i32 829094514, label %originalBBpart2214
    i32 1218300360, label %land.end54
    i32 -1606067015, label %originalBB216
    i32 1737601473, label %originalBBpart2218
    i32 983589298, label %for.body55
    i32 561975216, label %for.cond57
    i32 143788740, label %for.body61
    i32 1096980430, label %for.inc70
    i32 -1313798209, label %for.end72
    i32 -8480686, label %for.inc79
    i32 -717209627, label %originalBB220
    i32 -95666166, label %originalBBpart2235
    i32 -1668292567, label %for.end81
    i32 1470737420, label %for.inc82
    i32 -1073269406, label %for.end84
    i32 1376737614, label %originalBB237
    i32 978126518, label %originalBBpart2239
    i32 357831039, label %for.cond85
    i32 -6446525, label %for.body88
    i32 -759229639, label %originalBB241
    i32 -2062257720, label %originalBBpart2243
    i32 -1975783574, label %for.cond89
    i32 -149437874, label %for.body92
    i32 -212556482, label %if.then
    i32 1824728712, label %for.cond99
    i32 -1330183271, label %for.body107
    i32 -1608030612, label %for.inc126
    i32 1361965582, label %for.end128
    i32 -635936617, label %if.end
    i32 -1768158974, label %for.inc139
    i32 1967694855, label %originalBB245
    i32 1646886864, label %originalBBpart2258
    i32 869489419, label %for.end141
    i32 -881353286, label %originalBB260
    i32 -912576368, label %originalBBpart2262
    i32 -1512893299, label %for.inc142
    i32 -1128696513, label %for.end144
    i32 -725828177, label %for.cond145
    i32 -107571771, label %for.body147
    i32 426777618, label %for.cond148
    i32 -369516697, label %for.body152
    i32 2132108100, label %for.inc158
    i32 -1347799961, label %for.end160
    i32 -556864025, label %for.inc162
    i32 1735606899, label %originalBB264
    i32 1918480593, label %originalBBpart2273
    i32 -842765996, label %for.end164
    i32 -99487081, label %originalBB275
    i32 630262578, label %originalBBpart2277
    i32 2076869668, label %originalBBalteredBB
    i32 2064821754, label %originalBB165alteredBB
    i32 1398440519, label %originalBB175alteredBB
    i32 876254700, label %originalBB189alteredBB
    i32 1940371375, label %originalBB193alteredBB
    i32 479231978, label %originalBB199alteredBB
    i32 546504535, label %originalBB203alteredBB
    i32 915874351, label %originalBB207alteredBB
    i32 333611624, label %originalBB216alteredBB
    i32 -1705585146, label %originalBB220alteredBB
    i32 931625985, label %originalBB237alteredBB
    i32 1004454015, label %originalBB241alteredBB
    i32 1410099654, label %originalBB245alteredBB
    i32 -435781743, label %originalBB260alteredBB
    i32 -455031844, label %originalBB264alteredBB
    i32 -1556168357, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1689779147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1689779147
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 535441545, i32 137613254
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -853239105, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1913068013, i32 2076869668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1831843011
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1831843011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -987413590, i32 2076869668
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -569220102, i32 559846519
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub5 = sub nsw i32 %50, %51
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %59, 1971701535
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1971701535
  %add7 = add nsw i32 %59, %60
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp eq i32 %conv6, %conv10
  store i32 559846519, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %65 = select i1 %.reload, i32 222756913, i32 1111004825
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 531870285, i32 2064821754
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %92, 792342397
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 792342397
  %sub13 = sub nsw i32 %92, %93
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1285475149
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1285475149
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1754445318, i32 2064821754
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1256784219, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %125, -561964280
  %128 = add i32 %127, %126
  %129 = add i32 %128, -561964280
  %add15 = add nsw i32 %125, %126
  %130 = sub i32 %129, 267371069
  %131 = add i32 %130, 1
  %132 = add i32 %131, 267371069
  %add16 = add nsw i32 %129, 1
  %cmp17 = icmp sle i32 %124, %132
  %133 = select i1 %cmp17, i32 -681821099, i32 1688985791
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %135 = load i8, i8* %arrayidx20, align 1
  %136 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom21
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %137, 631085937
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 631085937
  %sub23 = sub nsw i32 %137, %138
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add24 = add nsw i32 %141, %142
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom25
  store i8 %135, i8* %arrayidx26, align 1
  store i32 446032806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1602558500
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1602558500
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2011072165, i32 1398440519
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1161458364
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1161458364
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1424924605, i32 1398440519
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1256784219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add27 = add nsw i32 %178, 1
  %mul = mul nsw i32 2, %182
  %183 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom28
  store i32 %mul, i32* %arrayidx29, align 4
  %184 = load i32, i32* %t, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc30 = add nsw i32 %184, 1
  store i32 %186, i32* %t, align 4
  store i32 1200014891, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc32 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -853239105, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -854034991, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 978693034
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 978693034
  %inc35 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 580814570, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -764200813
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -764200813
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1872834428, i32 876254700
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1826583699
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1826583699
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 738534269, i32 876254700
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 132365271, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -529673167
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -529673167
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1731768013, i32 1940371375
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub38 = sub nsw i32 %254, 2
  %cmp39 = icmp slt i32 %253, %256
  store i1 %cmp39, i1* %cmp39.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1306346927
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1306346927
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -468542566, i32 1940371375
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %284 = select i1 %cmp39.reload, i32 -2009357444, i32 -1073269406
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 166188064
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 166188064
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1151817028, i32 479231978
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1520736869
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1520736869
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 652097938, i32 479231978
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1043373342, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -547669757
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -547669757
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1653121095, i32 546504535
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  %cmp42 = icmp sge i32 %330, %331
  store i1 %cmp42, i1* %cmp42.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1843338109, i32 546504535
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %346 = select i1 %cmp42.reload, i32 -1546005467, i32 1218300360
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
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
  %360 = select i1 %358, i32 374771018, i32 915874351
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub44 = sub nsw i32 %361, %362
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45
  %365 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %365 to i32
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 2
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add48 = add nsw i32 %366, 2
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %370, %372
  %add49 = add nsw i32 %370, %371
  %idxprom50 = sext i32 %373 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %374 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %374 to i32
  %cmp53 = icmp eq i32 %conv47, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1957143390
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1957143390
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 829094514, i32 915874351
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1218300360, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem280
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  store i1 %.reload281, i1* %.reload281.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1606067015, i32 333611624
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1575078023
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1575078023
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1737601473, i32 333611624
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %.reload281.reload = load volatile i1, i1* %.reload281.reg2mem
  %455 = select i1 %.reload281.reload, i32 983589298, i32 -1668292567
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub56 = sub nsw i32 %456, %457
  store i32 %459, i32* %k, align 4
  store i32 561975216, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %461, %463
  %add58 = add nsw i32 %461, %462
  %465 = sub i32 0, 2
  %466 = sub i32 %464, %465
  %add59 = add nsw i32 %464, 2
  %cmp60 = icmp sle i32 %460, %466
  %467 = select i1 %cmp60, i32 143788740, i32 -1313798209
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %468 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %469 = load i8, i8* %arrayidx63, align 1
  %470 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %470 to i64
  %arrayidx65 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom64
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub66 = sub nsw i32 %471, %472
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 %474, %476
  %add67 = add nsw i32 %474, %475
  %idxprom68 = sext i32 %477 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i64 0, i64 %idxprom68
  store i8 %469, i8* %arrayidx69, align 1
  store i32 1096980430, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = add i32 %478, -1229414224
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1229414224
  %inc71 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  store i32 561975216, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, 279475162
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 279475162
  %add73 = add nsw i32 %482, 1
  %mul74 = mul nsw i32 2, %485
  %486 = sub i32 %mul74, 1704252264
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1704252264
  %add75 = add nsw i32 %mul74, 1
  %489 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom76
  store i32 %488, i32* %arrayidx77, align 4
  %490 = load i32, i32* %t, align 4
  %491 = add i32 %490, 1564933930
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1564933930
  %inc78 = add nsw i32 %490, 1
  store i32 %493, i32* %t, align 4
  store i32 -8480686, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -717209627, i32 -1705585146
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc80 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -95666166, i32 -1705585146
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1043373342, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1470737420, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc83 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 132365271, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1376737614, i32 931625985
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %558 = load i32, i32* %t, align 4
  store i32 %558, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
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
  %584 = select i1 %582, i32 978126518, i32 931625985
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 357831039, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %m, align 4
  %587 = sub i32 %586, 1928563330
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1928563330
  %sub86 = sub nsw i32 %586, 1
  %cmp87 = icmp slt i32 %585, %589
  %590 = select i1 %cmp87, i32 -6446525, i32 -1128696513
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1621816764
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1621816764
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -759229639, i32 1004454015
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2062257720, i32 1004454015
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1975783574, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %m, align 4
  %646 = sub i32 %645, -1316090030
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1316090030
  %sub90 = sub nsw i32 %645, 1
  %cmp91 = icmp slt i32 %644, %648
  %649 = select i1 %cmp91, i32 -149437874, i32 869489419
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %650 to i64
  %arrayidx94 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom93
  %651 = load i32, i32* %arrayidx94, align 4
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, 1861475443
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1861475443
  %add95 = add nsw i32 %652, 1
  %idxprom96 = sext i32 %655 to i64
  %arrayidx97 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom96
  %656 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %651, %656
  %657 = select i1 %cmp98, i32 -212556482, i32 -635936617
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1824728712, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %659 to i64
  %arrayidx101 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom100
  %660 = load i32, i32* %arrayidx101, align 4
  %661 = load i32, i32* %j, align 4
  %662 = add i32 %661, -304737964
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -304737964
  %add102 = add nsw i32 %661, 1
  %idxprom103 = sext i32 %664 to i64
  %arrayidx104 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom103
  %665 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 @_Z3maxii(i32 %660, i32 %665)
  %cmp106 = icmp slt i32 %658, %call105
  %666 = select i1 %cmp106, i32 -1330183271, i32 1361965582
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %667 to i64
  %arrayidx109 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom108
  %668 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %668 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %669 = load i8, i8* %arrayidx111, align 1
  store i8 %669, i8* %p, align 1
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add112 = add nsw i32 %670, 1
  %idxprom113 = sext i32 %674 to i64
  %arrayidx114 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom113
  %675 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %675 to i64
  %arrayidx116 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %676 = load i8, i8* %arrayidx116, align 1
  %677 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %677 to i64
  %arrayidx118 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom117
  %678 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %678 to i64
  %arrayidx120 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %676, i8* %arrayidx120, align 1
  %679 = load i8, i8* %p, align 1
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %add121 = add nsw i32 %680, 1
  %idxprom122 = sext i32 %682 to i64
  %arrayidx123 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom122
  %683 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %683 to i64
  %arrayidx125 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  store i8 %679, i8* %arrayidx125, align 1
  store i32 -1608030612, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc127 = add nsw i32 %684, 1
  store i32 %686, i32* %k, align 4
  store i32 1824728712, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %687 to i64
  %arrayidx130 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom129
  %688 = load i32, i32* %arrayidx130, align 4
  store i32 %688, i32* %s, align 4
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 %689, 1700265169
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1700265169
  %add131 = add nsw i32 %689, 1
  %idxprom132 = sext i32 %692 to i64
  %arrayidx133 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom132
  %693 = load i32, i32* %arrayidx133, align 4
  %694 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %694 to i64
  %arrayidx135 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom134
  store i32 %693, i32* %arrayidx135, align 4
  %695 = load i32, i32* %s, align 4
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %add136 = add nsw i32 %696, 1
  %idxprom137 = sext i32 %698 to i64
  %arrayidx138 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom137
  store i32 %695, i32* %arrayidx138, align 4
  store i32 -635936617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768158974, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1967694855, i32 1410099654
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc140 = add nsw i32 %725, 1
  store i32 %727, i32* %j, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -1183650511
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1183650511
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1646886864, i32 1410099654
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1975783574, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -881353286, i32 -435781743
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 488664313
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 488664313
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -912576368, i32 -435781743
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1512893299, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc143 = add nsw i32 %784, 1
  store i32 %788, i32* %i, align 4
  store i32 357831039, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -725828177, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %m, align 4
  %cmp146 = icmp slt i32 %789, %790
  %791 = select i1 %cmp146, i32 -107571771, i32 -842765996
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 426777618, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %793 to i64
  %arrayidx150 = getelementptr inbounds [250 x i32], [250 x i32]* %l, i64 0, i64 %idxprom149
  %794 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %792, %794
  %795 = select i1 %cmp151, i32 -369516697, i32 -1347799961
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %796 to i64
  %arrayidx154 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %b, i64 0, i64 %idxprom153
  %797 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %797 to i64
  %arrayidx156 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %798 = load i8, i8* %arrayidx156, align 1
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %798)
  store i32 2132108100, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc159 = add nsw i32 %799, 1
  store i32 %801, i32* %j, align 4
  store i32 426777618, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556864025, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 587277709
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 587277709
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1735606899, i32 -455031844
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc163 = add nsw i32 %817, 1
  store i32 %819, i32* %i, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -1864765577
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1864765577
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1918480593, i32 -455031844
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -725828177, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -99487081, i32 -1556168357
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 630262578, i32 -1556168357
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %887, %888
  store i32 1913068013, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, %889
  %892 = add i32 0, %891
  %_ = sub i32 0, %889
  %893 = sub i32 0, %890
  %894 = sub i32 %892, %893
  %gen = add i32 %892, %890
  %895 = sub i32 0, %890
  %896 = add i32 %889, %895
  %_166 = sub i32 %889, %890
  %gen167 = mul i32 %896, %890
  %897 = sub i32 0, %890
  %898 = add i32 %889, %897
  %_168 = sub i32 %889, %890
  %gen169 = mul i32 %898, %890
  %899 = add i32 0, -1813257524
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -1813257524
  %_170 = sub i32 0, %889
  %902 = sub i32 %901, -896743233
  %903 = add i32 %902, %890
  %904 = add i32 %903, -896743233
  %gen171 = add i32 %901, %890
  %905 = sub i32 %889, 2143371604
  %906 = sub i32 %905, %890
  %907 = add i32 %906, 2143371604
  %sub13alteredBB = sub nsw i32 %889, %890
  store i32 %907, i32* %k, align 4
  store i32 531870285, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = add i32 %908, -920107046
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -920107046
  %_176 = sub i32 %908, 1
  %gen177 = mul i32 %911, 1
  %912 = sub i32 0, %908
  %913 = add i32 0, %912
  %_178 = sub i32 0, %908
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen179 = add i32 %913, 1
  %918 = sub i32 0, %908
  %919 = add i32 0, %918
  %_180 = sub i32 0, %908
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen181 = add i32 %919, 1
  %924 = sub i32 %908, 1301127041
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1301127041
  %_182 = sub i32 %908, 1
  %gen183 = mul i32 %926, 1
  %927 = sub i32 0, %908
  %928 = add i32 0, %927
  %_184 = sub i32 0, %908
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen185 = add i32 %928, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %908, %933
  %incalteredBB = add nsw i32 %908, 1
  store i32 %934, i32* %k, align 4
  store i32 2011072165, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1872834428, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %937 = sub i32 %936, -2018821037
  %938 = sub i32 %937, 2
  %939 = add i32 %938, -2018821037
  %_194 = sub i32 %936, 2
  %gen195 = mul i32 %939, 2
  %940 = add i32 %936, -24362738
  %941 = sub i32 %940, 2
  %942 = sub i32 %941, -24362738
  %sub38alteredBB = sub nsw i32 %936, 2
  %cmp39alteredBB = icmp slt i32 %935, %942
  store i32 1731768013, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1151817028, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sge i32 %943, %944
  store i32 1653121095, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %j, align 4
  %_208 = shl i32 %945, %946
  %_209 = shl i32 %945, %946
  %947 = sub i32 0, %946
  %948 = add i32 %945, %947
  %sub44alteredBB = sub nsw i32 %945, %946
  %idxprom45alteredBB = sext i32 %948 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %949 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %949 to i32
  %950 = load i32, i32* %i, align 4
  %_210 = shl i32 %950, 2
  %951 = sub i32 0, %950
  %952 = sub i32 0, 2
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add48alteredBB = add nsw i32 %950, 2
  %955 = load i32, i32* %j, align 4
  %_211 = shl i32 %954, %955
  %_212 = shl i32 %954, %955
  %956 = sub i32 0, %955
  %957 = sub i32 %954, %956
  %add49alteredBB = add nsw i32 %954, %955
  %idxprom50alteredBB = sext i32 %957 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %958 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %958 to i32
  %cmp53alteredBB = icmp eq i32 %conv47alteredBB, %conv52alteredBB
  store i32 374771018, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1606067015, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %_221 = shl i32 %959, 1
  %960 = add i32 0, -1764322918
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -1764322918
  %_222 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen223 = add i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %959, %965
  %_224 = sub i32 %959, 1
  %gen225 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %959, %967
  %_226 = sub i32 %959, 1
  %gen227 = mul i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %959, %969
  %_228 = sub i32 %959, 1
  %gen229 = mul i32 %970, 1
  %971 = sub i32 %959, -1719769537
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1719769537
  %_230 = sub i32 %959, 1
  %gen231 = mul i32 %973, 1
  %974 = sub i32 0, %959
  %975 = add i32 0, %974
  %_232 = sub i32 0, %959
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen233 = add i32 %975, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %959, %980
  %inc80alteredBB = add nsw i32 %959, 1
  store i32 %981, i32* %j, align 4
  store i32 -717209627, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %t, align 4
  store i32 %982, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1376737614, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -759229639, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = sub i32 0, %983
  %985 = add i32 0, %984
  %_246 = sub i32 0, %983
  %986 = sub i32 %985, -1155666527
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1155666527
  %gen247 = add i32 %985, 1
  %989 = sub i32 0, 1686722823
  %990 = sub i32 %989, %983
  %991 = add i32 %990, 1686722823
  %_248 = sub i32 0, %983
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen249 = add i32 %991, 1
  %996 = add i32 0, -1669243732
  %997 = sub i32 %996, %983
  %998 = sub i32 %997, -1669243732
  %_250 = sub i32 0, %983
  %999 = sub i32 %998, -1922062057
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1922062057
  %gen251 = add i32 %998, 1
  %1002 = add i32 %983, 1666533987
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1666533987
  %_252 = sub i32 %983, 1
  %gen253 = mul i32 %1004, 1
  %1005 = sub i32 %983, 1666712535
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1666712535
  %_254 = sub i32 %983, 1
  %gen255 = mul i32 %1007, 1
  %_256 = shl i32 %983, 1
  %1008 = add i32 %983, -1387365848
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1387365848
  %inc140alteredBB = add nsw i32 %983, 1
  store i32 %1010, i32* %j, align 4
  store i32 1967694855, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -881353286, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %_265 = shl i32 %1011, 1
  %1012 = sub i32 %1011, -1020450893
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1020450893
  %_266 = sub i32 %1011, 1
  %gen267 = mul i32 %1014, 1
  %1015 = add i32 0, -1256635045
  %1016 = sub i32 %1015, %1011
  %1017 = sub i32 %1016, -1256635045
  %_268 = sub i32 0, %1011
  %1018 = sub i32 %1017, 355048494
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 355048494
  %gen269 = add i32 %1017, 1
  %1021 = sub i32 %1011, -2028619446
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -2028619446
  %_270 = sub i32 %1011, 1
  %gen271 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1011, %1024
  %inc163alteredBB = add nsw i32 %1011, 1
  store i32 %1025, i32* %i, align 4
  store i32 1735606899, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -99487081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB275, %for.end164, %originalBBpart2273, %originalBB264, %for.inc162, %for.end160, %for.inc158, %for.body152, %for.cond148, %for.body147, %for.cond145, %for.end144, %for.inc142, %originalBBpart2262, %originalBB260, %for.end141, %originalBBpart2258, %originalBB245, %for.inc139, %if.end, %for.end128, %for.inc126, %for.body107, %for.cond99, %if.then, %for.body92, %for.cond89, %originalBBpart2243, %originalBB241, %for.body88, %for.cond85, %originalBBpart2239, %originalBB237, %for.end84, %for.inc82, %for.end81, %originalBBpart2235, %originalBB220, %for.inc79, %for.end72, %for.inc70, %for.body61, %for.cond57, %for.body55, %originalBBpart2218, %originalBB216, %land.end54, %originalBBpart2214, %originalBB207, %land.rhs43, %originalBBpart2205, %originalBB203, %for.cond41, %originalBBpart2201, %originalBB199, %for.body40, %originalBBpart2197, %originalBB193, %for.cond37, %originalBBpart2191, %originalBB189, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end, %originalBBpart2187, %originalBB175, %for.inc, %for.body18, %for.cond14, %originalBBpart2173, %originalBB165, %for.body12, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #5 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2130049951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2130049951, label %first
    i32 -1277101456, label %if.then
    i32 1348221920, label %if.else
    i32 1072155444, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1277101456, i32 1348221920
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1072155444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1072155444, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
