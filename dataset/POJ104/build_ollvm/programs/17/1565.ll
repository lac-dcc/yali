; ModuleID = 'source-C-CXX/17/1565.cpp'
source_filename = "source-C-CXX/17/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1800092058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1800092058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1452427205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1452427205, label %first
    i32 1888171779, label %originalBB
    i32 -1518579700, label %originalBBpart2
    i32 1339405458, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1888171779, i32 1339405458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 183600059
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 183600059
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1518579700, i32 1339405458
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1888171779, i32* %switchVar
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
  %cmp140.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca i32, align 4
  %k17 = alloca i32, align 4
  %min = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %j60 = alloca i32, align 4
  %min66 = alloca i32, align 4
  %k67 = alloca i32, align 4
  %k87 = alloca i32, align 4
  %k111 = alloca i32, align 4
  %j116 = alloca i32, align 4
  %j137 = alloca i32, align 4
  %k142 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1231576370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1231576370, label %for.cond
    i32 -325458029, label %originalBB
    i32 -1010134815, label %originalBBpart2
    i32 714223060, label %for.body
    i32 1772631828, label %for.cond2
    i32 -1671299241, label %originalBB170
    i32 -1926980229, label %originalBBpart2172
    i32 1920358842, label %for.body4
    i32 -39817780, label %for.cond5
    i32 355496181, label %for.body7
    i32 1459437489, label %for.inc
    i32 1377032227, label %for.end
    i32 -1755979250, label %for.inc11
    i32 133052134, label %for.end13
    i32 -1293879612, label %for.cond14
    i32 -741147616, label %for.body16
    i32 -2025979293, label %originalBB174
    i32 1046555394, label %originalBBpart2176
    i32 -1330691783, label %for.cond18
    i32 -1929145078, label %for.body20
    i32 49250951, label %originalBB178
    i32 1472276196, label %originalBBpart2180
    i32 -13219150, label %for.cond22
    i32 559328467, label %for.body26
    i32 1536709915, label %if.then
    i32 -1667824045, label %originalBB182
    i32 -260648861, label %originalBBpart2184
    i32 -1358562147, label %if.end
    i32 709727895, label %for.inc36
    i32 -1003999305, label %originalBB186
    i32 -1331166772, label %originalBBpart2199
    i32 1816559955, label %for.end38
    i32 -185759690, label %for.cond40
    i32 505864467, label %originalBB201
    i32 1880230194, label %originalBBpart2213
    i32 2092489984, label %for.body44
    i32 1006594250, label %for.inc54
    i32 1457636141, label %for.end56
    i32 -726848867, label %for.inc57
    i32 530168844, label %originalBB215
    i32 803769522, label %originalBBpart2217
    i32 -2077563313, label %for.end59
    i32 230906811, label %originalBB219
    i32 122031841, label %originalBBpart2221
    i32 -1754125136, label %for.cond61
    i32 812061953, label %for.body65
    i32 1332204238, label %originalBB223
    i32 -1447963231, label %originalBBpart2225
    i32 -1282732548, label %for.cond68
    i32 -1267308777, label %for.body72
    i32 -915641408, label %originalBB227
    i32 1954972400, label %originalBBpart2229
    i32 -537838434, label %if.then78
    i32 1801146610, label %if.end83
    i32 -1155643185, label %for.inc84
    i32 1919374480, label %originalBB231
    i32 -40048664, label %originalBBpart2244
    i32 161298737, label %for.end86
    i32 763419554, label %for.cond88
    i32 112521273, label %for.body92
    i32 -738572256, label %for.inc102
    i32 -1132705621, label %for.end104
    i32 -1560063465, label %for.inc105
    i32 -541688752, label %for.end107
    i32 -1278669651, label %for.cond112
    i32 -615532663, label %originalBB246
    i32 2079138320, label %originalBBpart2255
    i32 -1583670530, label %for.body115
    i32 228178439, label %for.cond117
    i32 -434261575, label %originalBB257
    i32 -323723920, label %originalBBpart2271
    i32 -1569803351, label %for.body121
    i32 541169413, label %for.inc131
    i32 2137697300, label %for.end133
    i32 -1408082659, label %for.inc134
    i32 1841878380, label %for.end136
    i32 1984545149, label %for.cond138
    i32 975917646, label %originalBB273
    i32 689317195, label %originalBBpart2282
    i32 -379164128, label %for.body141
    i32 573166616, label %for.cond143
    i32 -221434142, label %for.body146
    i32 1612009361, label %for.inc156
    i32 1959099625, label %for.end158
    i32 -1238677060, label %originalBB284
    i32 -749133162, label %originalBBpart2286
    i32 1989965087, label %for.inc159
    i32 1292030570, label %originalBB288
    i32 -603225758, label %originalBBpart2294
    i32 -1661457993, label %for.end161
    i32 595032682, label %for.inc162
    i32 840342431, label %for.end164
    i32 1259808052, label %originalBB296
    i32 -99490541, label %originalBBpart2298
    i32 1152514676, label %for.inc167
    i32 1560464269, label %for.end169
    i32 -74563949, label %originalBBalteredBB
    i32 -1938182734, label %originalBB170alteredBB
    i32 -1372880921, label %originalBB174alteredBB
    i32 1183846866, label %originalBB178alteredBB
    i32 1064681226, label %originalBB182alteredBB
    i32 -1163819371, label %originalBB186alteredBB
    i32 -1240177255, label %originalBB201alteredBB
    i32 -1114487268, label %originalBB215alteredBB
    i32 555210490, label %originalBB219alteredBB
    i32 -209163679, label %originalBB223alteredBB
    i32 -856662611, label %originalBB227alteredBB
    i32 -835559183, label %originalBB231alteredBB
    i32 121341114, label %originalBB246alteredBB
    i32 411962340, label %originalBB257alteredBB
    i32 1367941805, label %originalBB273alteredBB
    i32 -1653219214, label %originalBB284alteredBB
    i32 -1946100147, label %originalBB288alteredBB
    i32 1189605911, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1871713062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1871713062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -325458029, i32 -74563949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1754341528
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1754341528
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1010134815, i32 -74563949
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 714223060, i32 1560464269
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1772631828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1027923755
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1027923755
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1671299241, i32 -1938182734
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1926980229, i32 -1938182734
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 1920358842, i32 133052134
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -39817780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %113, %114
  %115 = select i1 %cmp6, i32 355496181, i32 1377032227
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1459437489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, -101915113
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -101915113
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 -39817780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1755979250, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 500561192
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 500561192
  %inc12 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 1772631828, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %r, align 4
  store i32 -1293879612, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %127 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %126, %127
  %128 = select i1 %cmp15, i32 -741147616, i32 840342431
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 352287689
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 352287689
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
  %155 = select i1 %153, i32 -2025979293, i32 -1372880921
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %k17, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1046555394, i32 -1372880921
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1330691783, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k17, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %r, align 4
  %185 = sub i32 %183, -1757682840
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1757682840
  %sub = sub nsw i32 %183, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  %cmp19 = icmp slt i32 %182, %191
  %192 = select i1 %cmp19, i32 -1929145078, i32 -2077563313
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1065231953
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1065231953
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 49250951, i32 1183846866
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j21, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1111992900
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1111992900
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1472276196, i32 1183846866
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -13219150, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j21, align 4
  %236 = load i32, i32* %n, align 4
  %237 = load i32, i32* %r, align 4
  %238 = add i32 %236, 941715573
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 941715573
  %sub23 = sub nsw i32 %236, %237
  %241 = add i32 %240, -332159067
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -332159067
  %add24 = add nsw i32 %240, 1
  %cmp25 = icmp slt i32 %235, %243
  %244 = select i1 %cmp25, i32 559328467, i32 1816559955
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %245 = load i32, i32* %min, align 4
  %246 = load i32, i32* %k17, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom27
  %247 = load i32, i32* %j21, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %248 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %245, %248
  %249 = select i1 %cmp31, i32 1536709915, i32 -1358562147
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1667824045, i32 1064681226
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k17, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom32
  %265 = load i32, i32* %j21, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  store i32 %266, i32* %min, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 439373212
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 439373212
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -260648861, i32 1064681226
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1358562147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709727895, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1003999305, i32 -1163819371
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j21, align 4
  %321 = add i32 %320, 1029633003
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1029633003
  %inc37 = add nsw i32 %320, 1
  store i32 %323, i32* %j21, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -2133272037
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2133272037
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1331166772, i32 -1163819371
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -13219150, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j39, align 4
  store i32 -185759690, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1081733678
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1081733678
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 505864467, i32 -1240177255
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j39, align 4
  %379 = load i32, i32* %n, align 4
  %380 = load i32, i32* %r, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %sub41 = sub nsw i32 %379, %380
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add42 = add nsw i32 %382, 1
  %cmp43 = icmp slt i32 %378, %384
  store i1 %cmp43, i1* %cmp43.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1892689844
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1892689844
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1880230194, i32 -1240177255
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %412 = select i1 %cmp43.reload, i32 2092489984, i32 1457636141
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k17, align 4
  %idxprom45 = sext i32 %413 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom45
  %414 = load i32, i32* %j39, align 4
  %idxprom47 = sext i32 %414 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %415 = load i32, i32* %arrayidx48, align 4
  %416 = load i32, i32* %min, align 4
  %417 = add i32 %415, -99344951
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -99344951
  %sub49 = sub nsw i32 %415, %416
  %420 = load i32, i32* %k17, align 4
  %idxprom50 = sext i32 %420 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50
  %421 = load i32, i32* %j39, align 4
  %idxprom52 = sext i32 %421 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %419, i32* %arrayidx53, align 4
  store i32 1006594250, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j39, align 4
  %423 = add i32 %422, -325329416
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -325329416
  %inc55 = add nsw i32 %422, 1
  store i32 %425, i32* %j39, align 4
  store i32 -185759690, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -726848867, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 530168844, i32 -1114487268
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k17, align 4
  %441 = sub i32 %440, 297551603
  %442 = add i32 %441, 1
  %443 = add i32 %442, 297551603
  %inc58 = add nsw i32 %440, 1
  store i32 %443, i32* %k17, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1050372109
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1050372109
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 803769522, i32 -1114487268
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1330691783, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 230906811, i32 555210490
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %j60, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -705471572
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -705471572
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 122031841, i32 555210490
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1754125136, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j60, align 4
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %r, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %sub62 = sub nsw i32 %501, %502
  %505 = sub i32 %504, 1809938698
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1809938698
  %add63 = add nsw i32 %504, 1
  %cmp64 = icmp slt i32 %500, %507
  %508 = select i1 %cmp64, i32 812061953, i32 -541688752
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1701263833
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1701263833
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1332204238, i32 -209163679
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 10000000, i32* %min66, align 4
  store i32 0, i32* %k67, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1447963231, i32 -209163679
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1282732548, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %562 = load i32, i32* %k67, align 4
  %563 = load i32, i32* %n, align 4
  %564 = load i32, i32* %r, align 4
  %565 = add i32 %563, -1700599423
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1700599423
  %sub69 = sub nsw i32 %563, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add70 = add nsw i32 %567, 1
  %cmp71 = icmp slt i32 %562, %569
  %570 = select i1 %cmp71, i32 -1267308777, i32 161298737
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -915641408, i32 -856662611
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %585 = load i32, i32* %min66, align 4
  %586 = load i32, i32* %k67, align 4
  %idxprom73 = sext i32 %586 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom73
  %587 = load i32, i32* %j60, align 4
  %idxprom75 = sext i32 %587 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %588 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %585, %588
  store i1 %cmp77, i1* %cmp77.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -515535342
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -515535342
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1954972400, i32 -856662611
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %604 = select i1 %cmp77.reload, i32 -537838434, i32 1801146610
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %605 = load i32, i32* %k67, align 4
  %idxprom79 = sext i32 %605 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79
  %606 = load i32, i32* %j60, align 4
  %idxprom81 = sext i32 %606 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %607 = load i32, i32* %arrayidx82, align 4
  store i32 %607, i32* %min66, align 4
  store i32 1801146610, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1155643185, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1919374480, i32 -835559183
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %634 = load i32, i32* %k67, align 4
  %635 = add i32 %634, 1640935040
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1640935040
  %inc85 = add nsw i32 %634, 1
  store i32 %637, i32* %k67, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1810637500
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1810637500
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -40048664, i32 -835559183
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1282732548, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %k87, align 4
  store i32 763419554, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %653 = load i32, i32* %k87, align 4
  %654 = load i32, i32* %n, align 4
  %655 = load i32, i32* %r, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %sub89 = sub nsw i32 %654, %655
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %add90 = add nsw i32 %657, 1
  %cmp91 = icmp slt i32 %653, %659
  %660 = select i1 %cmp91, i32 112521273, i32 -1132705621
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %661 = load i32, i32* %k87, align 4
  %idxprom93 = sext i32 %661 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom93
  %662 = load i32, i32* %j60, align 4
  %idxprom95 = sext i32 %662 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %663 = load i32, i32* %arrayidx96, align 4
  %664 = load i32, i32* %min66, align 4
  %665 = sub i32 %663, -444457711
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -444457711
  %sub97 = sub nsw i32 %663, %664
  %668 = load i32, i32* %k87, align 4
  %idxprom98 = sext i32 %668 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom98
  %669 = load i32, i32* %j60, align 4
  %idxprom100 = sext i32 %669 to i64
  %arrayidx101 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %667, i32* %arrayidx101, align 4
  store i32 -738572256, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %670 = load i32, i32* %k87, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc103 = add nsw i32 %670, 1
  store i32 %674, i32* %k87, align 4
  store i32 763419554, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1560063465, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j60, align 4
  %676 = sub i32 %675, -938423293
  %677 = add i32 %676, 1
  %678 = add i32 %677, -938423293
  %inc106 = add nsw i32 %675, 1
  store i32 %678, i32* %j60, align 4
  store i32 -1754125136, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %arrayidx108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx109 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx108, i64 0, i64 1
  %680 = load i32, i32* %arrayidx109, align 4
  %681 = add i32 %679, -987266421
  %682 = add i32 %681, %680
  %683 = sub i32 %682, -987266421
  %add110 = add nsw i32 %679, %680
  store i32 %683, i32* %sum, align 4
  store i32 1, i32* %k111, align 4
  store i32 -1278669651, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -1825576648
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1825576648
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -615532663, i32 121341114
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %699 = load i32, i32* %k111, align 4
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %r, align 4
  %702 = add i32 %700, -632014657
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -632014657
  %sub113 = sub nsw i32 %700, %701
  %cmp114 = icmp slt i32 %699, %704
  store i1 %cmp114, i1* %cmp114.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 176201808
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 176201808
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 2079138320, i32 121341114
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %732 = select i1 %cmp114.reload, i32 -1583670530, i32 1841878380
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 0, i32* %j116, align 4
  store i32 228178439, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -1391685282
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1391685282
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -434261575, i32 411962340
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j116, align 4
  %761 = load i32, i32* %n, align 4
  %762 = load i32, i32* %r, align 4
  %763 = sub i32 %761, -1770996573
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1770996573
  %sub118 = sub nsw i32 %761, %762
  %766 = add i32 %765, 74601557
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 74601557
  %add119 = add nsw i32 %765, 1
  %cmp120 = icmp slt i32 %760, %768
  store i1 %cmp120, i1* %cmp120.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -844682066
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -844682066
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -323723920, i32 411962340
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %796 = select i1 %cmp120.reload, i32 -1569803351, i32 2137697300
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %797 = load i32, i32* %k111, align 4
  %798 = add i32 %797, -1785491475
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1785491475
  %add122 = add nsw i32 %797, 1
  %idxprom123 = sext i32 %800 to i64
  %arrayidx124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom123
  %801 = load i32, i32* %j116, align 4
  %idxprom125 = sext i32 %801 to i64
  %arrayidx126 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %802 = load i32, i32* %arrayidx126, align 4
  %803 = load i32, i32* %k111, align 4
  %idxprom127 = sext i32 %803 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom127
  %804 = load i32, i32* %j116, align 4
  %idxprom129 = sext i32 %804 to i64
  %arrayidx130 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %802, i32* %arrayidx130, align 4
  store i32 541169413, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %805 = load i32, i32* %j116, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc132 = add nsw i32 %805, 1
  store i32 %809, i32* %j116, align 4
  store i32 228178439, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1408082659, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %810 = load i32, i32* %k111, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc135 = add nsw i32 %810, 1
  store i32 %812, i32* %k111, align 4
  store i32 -1278669651, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1, i32* %j137, align 4
  store i32 1984545149, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 1835484784
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1835484784
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 975917646, i32 1367941805
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %828 = load i32, i32* %j137, align 4
  %829 = load i32, i32* %n, align 4
  %830 = load i32, i32* %r, align 4
  %831 = sub i32 %829, 849094428
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 849094428
  %sub139 = sub nsw i32 %829, %830
  %cmp140 = icmp slt i32 %828, %833
  store i1 %cmp140, i1* %cmp140.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1361103666
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1361103666
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 689317195, i32 1367941805
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %849 = select i1 %cmp140.reload, i32 -379164128, i32 -1661457993
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 0, i32* %k142, align 4
  store i32 573166616, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %850 = load i32, i32* %k142, align 4
  %851 = load i32, i32* %n, align 4
  %852 = load i32, i32* %r, align 4
  %853 = add i32 %851, 1901017954
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 1901017954
  %sub144 = sub nsw i32 %851, %852
  %cmp145 = icmp slt i32 %850, %855
  %856 = select i1 %cmp145, i32 -221434142, i32 1959099625
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %857 = load i32, i32* %k142, align 4
  %idxprom147 = sext i32 %857 to i64
  %arrayidx148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom147
  %858 = load i32, i32* %j137, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add149 = add nsw i32 %858, 1
  %idxprom150 = sext i32 %862 to i64
  %arrayidx151 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %863 = load i32, i32* %arrayidx151, align 4
  %864 = load i32, i32* %k142, align 4
  %idxprom152 = sext i32 %864 to i64
  %arrayidx153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom152
  %865 = load i32, i32* %j137, align 4
  %idxprom154 = sext i32 %865 to i64
  %arrayidx155 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %863, i32* %arrayidx155, align 4
  store i32 1612009361, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k142, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc157 = add nsw i32 %866, 1
  store i32 %868, i32* %k142, align 4
  store i32 573166616, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1238677060, i32 -1653219214
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1402365585
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1402365585
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -749133162, i32 -1653219214
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1989965087, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 976354452
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 976354452
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1292030570, i32 -1946100147
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %925 = load i32, i32* %j137, align 4
  %926 = sub i32 %925, 769965596
  %927 = add i32 %926, 1
  %928 = add i32 %927, 769965596
  %inc160 = add nsw i32 %925, 1
  store i32 %928, i32* %j137, align 4
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 231428329
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 231428329
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -603225758, i32 -1946100147
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1984545149, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 595032682, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %944 = load i32, i32* %r, align 4
  %945 = sub i32 %944, 574978148
  %946 = add i32 %945, 1
  %947 = add i32 %946, 574978148
  %inc163 = add nsw i32 %944, 1
  store i32 %947, i32* %r, align 4
  store i32 -1293879612, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 %948, -321074317
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -321074317
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1259808052, i32 1189605911
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %963 = load i32, i32* %sum, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %963)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, -926244064
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -926244064
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -99490541, i32 1189605911
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1152514676, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = add i32 %991, 1973627708
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1973627708
  %inc168 = add nsw i32 %991, 1
  store i32 %994, i32* %i, align 4
  store i32 -1231576370, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %995, %996
  store i32 -325458029, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %997, %998
  store i32 -1671299241, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k17, align 4
  store i32 -2025979293, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j21, align 4
  store i32 49250951, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %k17, align 4
  %idxprom32alteredBB = sext i32 %999 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1000 = load i32, i32* %j21, align 4
  %idxprom34alteredBB = sext i32 %1000 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1001 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %1001, i32* %min, align 4
  store i32 -1667824045, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j21, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_ = sub i32 0, %1002
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen = add i32 %1004, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 0, %1009
  %_187 = sub i32 0, %1002
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen188 = add i32 %1010, 1
  %1013 = sub i32 0, %1002
  %1014 = add i32 0, %1013
  %_189 = sub i32 0, %1002
  %1015 = sub i32 %1014, -788506777
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -788506777
  %gen190 = add i32 %1014, 1
  %1018 = sub i32 0, 80366178
  %1019 = sub i32 %1018, %1002
  %1020 = add i32 %1019, 80366178
  %_191 = sub i32 0, %1002
  %1021 = add i32 %1020, -1007923704
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1007923704
  %gen192 = add i32 %1020, 1
  %_193 = shl i32 %1002, 1
  %1024 = sub i32 0, 531287043
  %1025 = sub i32 %1024, %1002
  %1026 = add i32 %1025, 531287043
  %_194 = sub i32 0, %1002
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen195 = add i32 %1026, 1
  %1031 = add i32 %1002, -1670055143
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1670055143
  %_196 = sub i32 %1002, 1
  %gen197 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1002, %1034
  %inc37alteredBB = add nsw i32 %1002, 1
  store i32 %1035, i32* %j21, align 4
  store i32 -1003999305, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j39, align 4
  %1037 = load i32, i32* %n, align 4
  %1038 = load i32, i32* %r, align 4
  %1039 = add i32 %1037, 1343177991
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 1343177991
  %_202 = sub i32 %1037, %1038
  %gen203 = mul i32 %1041, %1038
  %1042 = sub i32 0, %1037
  %1043 = add i32 0, %1042
  %_204 = sub i32 0, %1037
  %1044 = add i32 %1043, 531598923
  %1045 = add i32 %1044, %1038
  %1046 = sub i32 %1045, 531598923
  %gen205 = add i32 %1043, %1038
  %1047 = add i32 %1037, 20143746
  %1048 = sub i32 %1047, %1038
  %1049 = sub i32 %1048, 20143746
  %sub41alteredBB = sub nsw i32 %1037, %1038
  %1050 = sub i32 %1049, -483847537
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -483847537
  %_206 = sub i32 %1049, 1
  %gen207 = mul i32 %1052, 1
  %1053 = sub i32 0, %1049
  %1054 = add i32 0, %1053
  %_208 = sub i32 0, %1049
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen209 = add i32 %1054, 1
  %1057 = sub i32 0, %1049
  %1058 = add i32 0, %1057
  %_210 = sub i32 0, %1049
  %1059 = add i32 %1058, 1037899212
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1037899212
  %gen211 = add i32 %1058, 1
  %1062 = add i32 %1049, -1413400082
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1413400082
  %add42alteredBB = add nsw i32 %1049, 1
  %cmp43alteredBB = icmp slt i32 %1036, %1064
  store i32 505864467, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %k17, align 4
  %1066 = add i32 %1065, 1382193317
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 1382193317
  %inc58alteredBB = add nsw i32 %1065, 1
  store i32 %1068, i32* %k17, align 4
  store i32 530168844, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j60, align 4
  store i32 230906811, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 10000000, i32* %min66, align 4
  store i32 0, i32* %k67, align 4
  store i32 1332204238, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %min66, align 4
  %1070 = load i32, i32* %k67, align 4
  %idxprom73alteredBB = sext i32 %1070 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %1071 = load i32, i32* %j60, align 4
  %idxprom75alteredBB = sext i32 %1071 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1072 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %1069, %1072
  store i32 -915641408, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %k67, align 4
  %1074 = sub i32 0, -1465508206
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, -1465508206
  %_232 = sub i32 0, %1073
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen233 = add i32 %1076, 1
  %_234 = shl i32 %1073, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1073, %1081
  %_235 = sub i32 %1073, 1
  %gen236 = mul i32 %1082, 1
  %1083 = add i32 0, 988910152
  %1084 = sub i32 %1083, %1073
  %1085 = sub i32 %1084, 988910152
  %_237 = sub i32 0, %1073
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen238 = add i32 %1085, 1
  %_239 = shl i32 %1073, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1073, %1088
  %_240 = sub i32 %1073, 1
  %gen241 = mul i32 %1089, 1
  %_242 = shl i32 %1073, 1
  %1090 = add i32 %1073, 1544095846
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1544095846
  %inc85alteredBB = add nsw i32 %1073, 1
  store i32 %1092, i32* %k67, align 4
  store i32 1919374480, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %k111, align 4
  %1094 = load i32, i32* %n, align 4
  %1095 = load i32, i32* %r, align 4
  %_247 = shl i32 %1094, %1095
  %1096 = add i32 %1094, -897690873
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, -897690873
  %_248 = sub i32 %1094, %1095
  %gen249 = mul i32 %1098, %1095
  %1099 = sub i32 0, %1095
  %1100 = add i32 %1094, %1099
  %_250 = sub i32 %1094, %1095
  %gen251 = mul i32 %1100, %1095
  %_252 = shl i32 %1094, %1095
  %_253 = shl i32 %1094, %1095
  %1101 = sub i32 0, %1095
  %1102 = add i32 %1094, %1101
  %sub113alteredBB = sub nsw i32 %1094, %1095
  %cmp114alteredBB = icmp slt i32 %1093, %1102
  store i32 -615532663, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j116, align 4
  %1104 = load i32, i32* %n, align 4
  %1105 = load i32, i32* %r, align 4
  %1106 = sub i32 0, -526466639
  %1107 = sub i32 %1106, %1104
  %1108 = add i32 %1107, -526466639
  %_258 = sub i32 0, %1104
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, %1105
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen259 = add i32 %1108, %1105
  %1113 = sub i32 0, 633033915
  %1114 = sub i32 %1113, %1104
  %1115 = add i32 %1114, 633033915
  %_260 = sub i32 0, %1104
  %1116 = sub i32 0, %1105
  %1117 = sub i32 %1115, %1116
  %gen261 = add i32 %1115, %1105
  %1118 = sub i32 %1104, -382257050
  %1119 = sub i32 %1118, %1105
  %1120 = add i32 %1119, -382257050
  %_262 = sub i32 %1104, %1105
  %gen263 = mul i32 %1120, %1105
  %1121 = sub i32 0, %1105
  %1122 = add i32 %1104, %1121
  %sub118alteredBB = sub nsw i32 %1104, %1105
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %_264 = sub i32 %1122, 1
  %gen265 = mul i32 %1124, 1
  %1125 = sub i32 0, 882259642
  %1126 = sub i32 %1125, %1122
  %1127 = add i32 %1126, 882259642
  %_266 = sub i32 0, %1122
  %1128 = sub i32 %1127, 2116183306
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 2116183306
  %gen267 = add i32 %1127, 1
  %1131 = add i32 %1122, 923347207
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 923347207
  %_268 = sub i32 %1122, 1
  %gen269 = mul i32 %1133, 1
  %1134 = sub i32 %1122, 513495757
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 513495757
  %add119alteredBB = add nsw i32 %1122, 1
  %cmp120alteredBB = icmp slt i32 %1103, %1136
  store i32 -434261575, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j137, align 4
  %1138 = load i32, i32* %n, align 4
  %1139 = load i32, i32* %r, align 4
  %1140 = sub i32 0, -611580880
  %1141 = sub i32 %1140, %1138
  %1142 = add i32 %1141, -611580880
  %_274 = sub i32 0, %1138
  %1143 = sub i32 %1142, -1134661770
  %1144 = add i32 %1143, %1139
  %1145 = add i32 %1144, -1134661770
  %gen275 = add i32 %1142, %1139
  %1146 = add i32 %1138, 1127932810
  %1147 = sub i32 %1146, %1139
  %1148 = sub i32 %1147, 1127932810
  %_276 = sub i32 %1138, %1139
  %gen277 = mul i32 %1148, %1139
  %_278 = shl i32 %1138, %1139
  %1149 = sub i32 %1138, 463968217
  %1150 = sub i32 %1149, %1139
  %1151 = add i32 %1150, 463968217
  %_279 = sub i32 %1138, %1139
  %gen280 = mul i32 %1151, %1139
  %1152 = sub i32 %1138, -275270593
  %1153 = sub i32 %1152, %1139
  %1154 = add i32 %1153, -275270593
  %sub139alteredBB = sub nsw i32 %1138, %1139
  %cmp140alteredBB = icmp slt i32 %1137, %1154
  store i32 975917646, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -1238677060, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j137, align 4
  %1156 = add i32 %1155, 807601424
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 807601424
  %_289 = sub i32 %1155, 1
  %gen290 = mul i32 %1158, 1
  %1159 = sub i32 0, %1155
  %1160 = add i32 0, %1159
  %_291 = sub i32 0, %1155
  %1161 = add i32 %1160, -479250919
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -479250919
  %gen292 = add i32 %1160, 1
  %1164 = sub i32 0, %1155
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %inc160alteredBB = add nsw i32 %1155, 1
  store i32 %1167, i32* %j137, align 4
  store i32 1292030570, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %sum, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1168)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1259808052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %originalBBpart2298, %originalBB296, %for.end164, %for.inc162, %for.end161, %originalBBpart2294, %originalBB288, %for.inc159, %originalBBpart2286, %originalBB284, %for.end158, %for.inc156, %for.body146, %for.cond143, %for.body141, %originalBBpart2282, %originalBB273, %for.cond138, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %originalBBpart2271, %originalBB257, %for.cond117, %for.body115, %originalBBpart2255, %originalBB246, %for.cond112, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body92, %for.cond88, %for.end86, %originalBBpart2244, %originalBB231, %for.inc84, %if.end83, %if.then78, %originalBBpart2229, %originalBB227, %for.body72, %for.cond68, %originalBBpart2225, %originalBB223, %for.body65, %for.cond61, %originalBBpart2221, %originalBB219, %for.end59, %originalBBpart2217, %originalBB215, %for.inc57, %for.end56, %for.inc54, %for.body44, %originalBBpart2213, %originalBB201, %for.cond40, %for.end38, %originalBBpart2199, %originalBB186, %for.inc36, %if.end, %originalBBpart2184, %originalBB182, %if.then, %for.body26, %for.cond22, %originalBBpart2180, %originalBB178, %for.body20, %for.cond18, %originalBBpart2176, %originalBB174, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2172, %originalBB170, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
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
