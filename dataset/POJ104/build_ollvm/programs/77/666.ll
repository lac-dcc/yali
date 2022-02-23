; ModuleID = 'source-C-CXX/77/666.cpp'
source_filename = "source-C-CXX/77/666.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp154.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1557510111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1557510111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 -1897920692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1897920692, label %first
    i32 718048115, label %originalBB
    i32 1242445851, label %originalBBpart2
    i32 -164506094, label %for.cond
    i32 673900332, label %for.body
    i32 -1336965485, label %for.cond1
    i32 -139643654, label %for.body3
    i32 -227950794, label %for.cond4
    i32 -664048694, label %for.body6
    i32 -465232313, label %for.cond7
    i32 -222487808, label %for.body9
    i32 -1368319491, label %land.lhs.true
    i32 -2031735533, label %originalBB179
    i32 -1189396490, label %originalBBpart2181
    i32 1257414805, label %land.lhs.true12
    i32 -900365976, label %originalBB183
    i32 1569838969, label %originalBBpart2185
    i32 -485606914, label %land.lhs.true14
    i32 -931679410, label %land.lhs.true16
    i32 1776402930, label %originalBB187
    i32 -148810343, label %originalBBpart2189
    i32 -1242696740, label %land.lhs.true18
    i32 -1466343110, label %land.lhs.true20
    i32 -1963616597, label %originalBB191
    i32 -585539681, label %originalBBpart2208
    i32 -1939540969, label %land.lhs.true23
    i32 1362192923, label %land.lhs.true27
    i32 -676931894, label %originalBB210
    i32 -205499755, label %originalBBpart2228
    i32 -940815, label %if.then
    i32 816598588, label %if.then31
    i32 -980632628, label %originalBB230
    i32 -509668391, label %originalBBpart2232
    i32 -797360642, label %if.end
    i32 560717159, label %if.then36
    i32 961766668, label %originalBB234
    i32 -1538371465, label %originalBBpart2236
    i32 2097467586, label %if.end41
    i32 189515297, label %if.then43
    i32 -1357638106, label %if.end48
    i32 2032055157, label %originalBB238
    i32 -99648385, label %originalBBpart2240
    i32 1541257487, label %if.then50
    i32 -1749001225, label %if.end55
    i32 604329886, label %if.then57
    i32 1649403557, label %if.end62
    i32 -1161089560, label %if.then64
    i32 1749129021, label %if.end69
    i32 -1442006558, label %originalBB242
    i32 1347669025, label %originalBBpart2244
    i32 601324039, label %if.then71
    i32 -2007826213, label %if.end76
    i32 -1362243506, label %if.then78
    i32 -2096477117, label %if.end83
    i32 -1073577644, label %originalBB246
    i32 -785976834, label %originalBBpart2248
    i32 996232759, label %if.then85
    i32 823522304, label %originalBB250
    i32 2046215477, label %originalBBpart2252
    i32 -2031402688, label %if.end90
    i32 -363936448, label %if.then92
    i32 -1196615768, label %originalBB254
    i32 -930092603, label %originalBBpart2256
    i32 -1024230851, label %if.end97
    i32 -1798151158, label %if.then99
    i32 -2039682325, label %if.end104
    i32 811473335, label %if.then106
    i32 -1378069217, label %originalBB258
    i32 1213960757, label %originalBBpart2260
    i32 963859427, label %if.end111
    i32 -394835267, label %originalBB262
    i32 -1782107315, label %originalBBpart2264
    i32 1441990295, label %if.then113
    i32 1656519999, label %if.end118
    i32 2065071118, label %originalBB266
    i32 1525511244, label %originalBBpart2268
    i32 -2086957001, label %if.then120
    i32 384890813, label %if.end125
    i32 -1449172315, label %if.then127
    i32 1853602557, label %if.end132
    i32 -834356662, label %if.then134
    i32 -1860482841, label %if.end139
    i32 1170753827, label %originalBB270
    i32 410840644, label %originalBBpart2272
    i32 1565713894, label %if.then141
    i32 -47813847, label %originalBB274
    i32 -1022517671, label %originalBBpart2276
    i32 892787585, label %if.end146
    i32 -1516044718, label %originalBB278
    i32 1972310730, label %originalBBpart2280
    i32 1370961752, label %if.then148
    i32 -854271291, label %if.end153
    i32 959123718, label %originalBB282
    i32 -590370402, label %originalBBpart2284
    i32 1632140940, label %if.then155
    i32 -981460704, label %if.end160
    i32 -92182969, label %if.then162
    i32 -1181922822, label %if.end167
    i32 1059337407, label %if.end168
    i32 189618436, label %for.inc
    i32 1821512756, label %for.end
    i32 28756913, label %originalBB286
    i32 -40804506, label %originalBBpart2288
    i32 -346850531, label %for.inc170
    i32 -287462810, label %for.end172
    i32 -99354307, label %for.inc173
    i32 574778230, label %for.end175
    i32 1541819986, label %for.inc176
    i32 -1732096333, label %for.end178
    i32 -130714139, label %originalBBalteredBB
    i32 37778305, label %originalBB179alteredBB
    i32 -2113670016, label %originalBB183alteredBB
    i32 1921148372, label %originalBB187alteredBB
    i32 1044233874, label %originalBB191alteredBB
    i32 -506130563, label %originalBB210alteredBB
    i32 1029992160, label %originalBB230alteredBB
    i32 -1111008758, label %originalBB234alteredBB
    i32 -1543977539, label %originalBB238alteredBB
    i32 887003109, label %originalBB242alteredBB
    i32 -512948224, label %originalBB246alteredBB
    i32 -1652215914, label %originalBB250alteredBB
    i32 -180484331, label %originalBB254alteredBB
    i32 -1247925377, label %originalBB258alteredBB
    i32 -1372992018, label %originalBB262alteredBB
    i32 -711042699, label %originalBB266alteredBB
    i32 -1702270862, label %originalBB270alteredBB
    i32 170592918, label %originalBB274alteredBB
    i32 1066269366, label %originalBB278alteredBB
    i32 -1478188697, label %originalBB282alteredBB
    i32 -1749168688, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload292, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload292, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload292
  %26 = select i1 %24, i32 718048115, i32 -130714139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload313, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1242445851, i32 -130714139
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164506094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload312 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload312, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 673900332, i32 -1732096333
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload332 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload332, align 4
  store i32 -1336965485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload331 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload331, align 4
  %cmp2 = icmp sle i32 %55, 50
  %56 = select i1 %cmp2, i32 -139643654, i32 574778230
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload351, align 4
  store i32 -227950794, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload350, align 4
  %cmp5 = icmp sle i32 %57, 50
  %58 = select i1 %cmp5, i32 -664048694, i32 -287462810
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload368, align 4
  store i32 -465232313, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload367, align 4
  %cmp8 = icmp sle i32 %59, 50
  %60 = select i1 %cmp8, i32 -222487808, i32 1821512756
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload311 = load volatile i32*, i32** %z.reg2mem
  %61 = load i32, i32* %z.reload311, align 4
  %q.reload330 = load volatile i32*, i32** %q.reg2mem
  %62 = load i32, i32* %q.reload330, align 4
  %cmp10 = icmp ne i32 %61, %62
  %63 = select i1 %cmp10, i32 -1368319491, i32 1059337407
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1044911043
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1044911043
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2031735533, i32 37778305
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %z.reload310 = load volatile i32*, i32** %z.reg2mem
  %79 = load i32, i32* %z.reload310, align 4
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload349, align 4
  %cmp11 = icmp ne i32 %79, %80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 709630744
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 709630744
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1189396490, i32 37778305
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 1257414805, i32 1059337407
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 2132992848
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2132992848
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -900365976, i32 -2113670016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %z.reload309 = load volatile i32*, i32** %z.reg2mem
  %112 = load i32, i32* %z.reload309, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload366, align 4
  %cmp13 = icmp ne i32 %112, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 789946228
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 789946228
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1569838969, i32 -2113670016
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 -485606914, i32 1059337407
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload329, align 4
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload348, align 4
  %cmp15 = icmp ne i32 %142, %143
  %144 = select i1 %cmp15, i32 -931679410, i32 1059337407
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1656265156
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1656265156
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1776402930, i32 1921148372
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload328, align 4
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload365, align 4
  %cmp17 = icmp ne i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -148810343, i32 1921148372
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 -1242696740, i32 1059337407
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload347, align 4
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload364, align 4
  %cmp19 = icmp ne i32 %189, %190
  %191 = select i1 %cmp19, i32 -1466343110, i32 1059337407
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1963616597, i32 1044233874
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %z.reload308 = load volatile i32*, i32** %z.reg2mem
  %218 = load i32, i32* %z.reload308, align 4
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload327, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add = add nsw i32 %218, %219
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload346, align 4
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload363, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add21 = add nsw i32 %222, %223
  %cmp22 = icmp eq i32 %221, %227
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -585539681, i32 1044233874
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 -1939540969, i32 1059337407
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reload307 = load volatile i32*, i32** %z.reg2mem
  %255 = load i32, i32* %z.reload307, align 4
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload362, align 4
  %257 = sub i32 %255, 454676737
  %258 = add i32 %257, %256
  %259 = add i32 %258, 454676737
  %add24 = add nsw i32 %255, %256
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload345, align 4
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload326, align 4
  %262 = sub i32 %260, -262319335
  %263 = add i32 %262, %261
  %264 = add i32 %263, -262319335
  %add25 = add nsw i32 %260, %261
  %cmp26 = icmp sgt i32 %259, %264
  %265 = select i1 %cmp26, i32 1362192923, i32 1059337407
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -676931894, i32 -506130563
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %z.reload306 = load volatile i32*, i32** %z.reg2mem
  %280 = load i32, i32* %z.reload306, align 4
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload344, align 4
  %282 = sub i32 %280, -1167233365
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1167233365
  %add28 = add nsw i32 %280, %281
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload325, align 4
  %cmp29 = icmp slt i32 %284, %285
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, 1275210692
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1275210692
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -205499755, i32 -506130563
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %313 = select i1 %cmp29.reload, i32 -940815, i32 1059337407
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload305 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload305, align 4
  %cmp30 = icmp eq i32 %314, 50
  %315 = select i1 %cmp30, i32 816598588, i32 -797360642
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 66256838
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 66256838
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -980632628, i32 1029992160
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 50)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1111279447
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1111279447
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -509668391, i32 1029992160
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -797360642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %358 = load i32, i32* %q.reload324, align 4
  %cmp35 = icmp eq i32 %358, 50
  %359 = select i1 %cmp35, i32 560717159, i32 2097467586
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -983358919
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -983358919
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 961766668, i32 -1111008758
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 32)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 50)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1538371465, i32 -1111008758
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2097467586, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %401 = load i32, i32* %s.reload343, align 4
  %cmp42 = icmp eq i32 %401, 50
  %402 = select i1 %cmp42, i32 189515297, i32 -1357638106
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 50)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357638106, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -290162779
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -290162779
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2032055157, i32 -1543977539
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload361, align 4
  %cmp49 = icmp eq i32 %430, 50
  store i1 %cmp49, i1* %cmp49.reg2mem
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  %456 = select i1 %454, i32 -99648385, i32 -1543977539
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %457 = select i1 %cmp49.reload, i32 1541257487, i32 -1749001225
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 50)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749001225, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %z.reload304 = load volatile i32*, i32** %z.reg2mem
  %458 = load i32, i32* %z.reload304, align 4
  %cmp56 = icmp eq i32 %458, 40
  %459 = select i1 %cmp56, i32 604329886, i32 1649403557
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 40)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649403557, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload323, align 4
  %cmp63 = icmp eq i32 %460, 40
  %461 = select i1 %cmp63, i32 -1161089560, i32 1749129021
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 40)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1749129021, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = add i32 %462, -46631367
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -46631367
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1442006558, i32 887003109
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload342, align 4
  %cmp70 = icmp eq i32 %489, 40
  store i1 %cmp70, i1* %cmp70.reg2mem
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1347669025, i32 887003109
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %516 = select i1 %cmp70.reload, i32 601324039, i32 -2007826213
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 40)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2007826213, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload360, align 4
  %cmp77 = icmp eq i32 %517, 40
  %518 = select i1 %cmp77, i32 -1362243506, i32 -2096477117
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 40)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2096477117, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = add i32 %519, 1432246114
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1432246114
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1073577644, i32 -512948224
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %z.reload303 = load volatile i32*, i32** %z.reg2mem
  %546 = load i32, i32* %z.reload303, align 4
  %cmp84 = icmp eq i32 %546, 30
  store i1 %cmp84, i1* %cmp84.reg2mem
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -785976834, i32 -512948224
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %561 = select i1 %cmp84.reload, i32 996232759, i32 -2031402688
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 2122020373
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2122020373
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 823522304, i32 -1652215914
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 30)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = add i32 %589, -1901132944
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1901132944
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2046215477, i32 -1652215914
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2031402688, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %604 = load i32, i32* %q.reload322, align 4
  %cmp91 = icmp eq i32 %604, 30
  %605 = select i1 %cmp91, i32 -363936448, i32 -1024230851
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, 763337655
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 763337655
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1196615768, i32 -180484331
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 30)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -930092603, i32 -180484331
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1024230851, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %647 = load i32, i32* %s.reload341, align 4
  %cmp98 = icmp eq i32 %647, 30
  %648 = select i1 %cmp98, i32 -1798151158, i32 -2039682325
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 30)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2039682325, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %649 = load i32, i32* %l.reload359, align 4
  %cmp105 = icmp eq i32 %649, 30
  %650 = select i1 %cmp105, i32 811473335, i32 963859427
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = add i32 %651, -1378934260
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1378934260
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1378069217, i32 -1247925377
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 30)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = sub i32 %678, 599396485
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 599396485
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1213960757, i32 -1247925377
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 963859427, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = add i32 %705, 949710264
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 949710264
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
  %731 = select i1 %729, i32 -394835267, i32 -1372992018
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %z.reload302 = load volatile i32*, i32** %z.reg2mem
  %732 = load i32, i32* %z.reload302, align 4
  %cmp112 = icmp eq i32 %732, 20
  store i1 %cmp112, i1* %cmp112.reg2mem
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1782107315, i32 -1372992018
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %747 = select i1 %cmp112.reload, i32 1441990295, i32 1656519999
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 20)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1656519999, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x.4
  %749 = load i32, i32* @y.5
  %750 = sub i32 %748, -1450496646
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1450496646
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 2065071118, i32 -711042699
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %763 = load i32, i32* %q.reload321, align 4
  %cmp119 = icmp eq i32 %763, 20
  store i1 %cmp119, i1* %cmp119.reg2mem
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = sub i32 %764, 174981344
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 174981344
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1525511244, i32 -711042699
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %779 = select i1 %cmp119.reload, i32 -2086957001, i32 384890813
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8 signext 32)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 20)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384890813, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %780 = load i32, i32* %s.reload340, align 4
  %cmp126 = icmp eq i32 %780, 20
  %781 = select i1 %cmp126, i32 -1449172315, i32 1853602557
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8 signext 32)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 20)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1853602557, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %782 = load i32, i32* %l.reload358, align 4
  %cmp133 = icmp eq i32 %782, 20
  %783 = select i1 %cmp133, i32 -834356662, i32 -1860482841
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 20)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1860482841, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x.4
  %785 = load i32, i32* @y.5
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1170753827, i32 -1702270862
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %z.reload301 = load volatile i32*, i32** %z.reg2mem
  %798 = load i32, i32* %z.reload301, align 4
  %cmp140 = icmp eq i32 %798, 10
  store i1 %cmp140, i1* %cmp140.reg2mem
  %799 = load i32, i32* @x.4
  %800 = load i32, i32* @y.5
  %801 = add i32 %799, -316075376
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -316075376
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 410840644, i32 -1702270862
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %814 = select i1 %cmp140.reload, i32 1565713894, i32 892787585
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.4
  %816 = load i32, i32* @y.5
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -47813847, i32 170592918
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 32)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 10)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %841 = load i32, i32* @x.4
  %842 = load i32, i32* @y.5
  %843 = sub i32 %841, 2130727454
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2130727454
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1022517671, i32 170592918
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 892787585, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x.4
  %869 = load i32, i32* @y.5
  %870 = add i32 %868, 1041369328
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1041369328
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1516044718, i32 1066269366
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  %895 = load i32, i32* %q.reload320, align 4
  %cmp147 = icmp eq i32 %895, 10
  store i1 %cmp147, i1* %cmp147.reg2mem
  %896 = load i32, i32* @x.4
  %897 = load i32, i32* @y.5
  %898 = add i32 %896, 871065388
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 871065388
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1972310730, i32 1066269366
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %911 = select i1 %cmp147.reload, i32 1370961752, i32 -854271291
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8 signext 32)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 10)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854271291, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x.4
  %913 = load i32, i32* @y.5
  %914 = add i32 %912, 1524487271
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1524487271
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 959123718, i32 -1478188697
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %939 = load i32, i32* %s.reload339, align 4
  %cmp154 = icmp eq i32 %939, 10
  store i1 %cmp154, i1* %cmp154.reg2mem
  %940 = load i32, i32* @x.4
  %941 = load i32, i32* @y.5
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -590370402, i32 -1478188697
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %954 = select i1 %cmp154.reload, i32 1632140940, i32 -981460704
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8 signext 32)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 10)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -981460704, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %955 = load i32, i32* %l.reload357, align 4
  %cmp161 = icmp eq i32 %955, 10
  %956 = select i1 %cmp161, i32 -92182969, i32 -1181922822
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 32)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 10)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1181922822, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1059337407, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 189618436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %957 = load i32, i32* %l.reload356, align 4
  %958 = sub i32 %957, -1370968351
  %959 = add i32 %958, 10
  %960 = add i32 %959, -1370968351
  %add169 = add nsw i32 %957, 10
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 %960, i32* %l.reload355, align 4
  store i32 -465232313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %961 = load i32, i32* @x.4
  %962 = load i32, i32* @y.5
  %963 = sub i32 %961, -1368166538
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1368166538
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 28756913, i32 -1749168688
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x.4
  %989 = load i32, i32* @y.5
  %990 = add i32 %988, 273127721
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 273127721
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -40804506, i32 -1749168688
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -346850531, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %1015 = load i32, i32* %s.reload338, align 4
  %1016 = sub i32 0, 10
  %1017 = sub i32 %1015, %1016
  %add171 = add nsw i32 %1015, 10
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  store i32 %1017, i32* %s.reload337, align 4
  store i32 -227950794, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -99354307, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  %1018 = load i32, i32* %q.reload319, align 4
  %1019 = sub i32 %1018, 1061234292
  %1020 = add i32 %1019, 10
  %1021 = add i32 %1020, 1061234292
  %add174 = add nsw i32 %1018, 10
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  store i32 %1021, i32* %q.reload318, align 4
  store i32 -1336965485, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1541819986, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %z.reload300 = load volatile i32*, i32** %z.reg2mem
  %1022 = load i32, i32* %z.reload300, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 10
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add177 = add nsw i32 %1022, 10
  %z.reload299 = load volatile i32*, i32** %z.reg2mem
  store i32 %1026, i32* %z.reload299, align 4
  store i32 -164506094, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 718048115, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %z.reload298 = load volatile i32*, i32** %z.reg2mem
  %1027 = load i32, i32* %z.reload298, align 4
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %1028 = load i32, i32* %s.reload336, align 4
  %cmp11alteredBB = icmp ne i32 %1027, %1028
  store i32 -2031735533, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %z.reload297 = load volatile i32*, i32** %z.reg2mem
  %1029 = load i32, i32* %z.reload297, align 4
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %1030 = load i32, i32* %l.reload354, align 4
  %cmp13alteredBB = icmp ne i32 %1029, %1030
  store i32 -900365976, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %1031 = load i32, i32* %q.reload317, align 4
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %1032 = load i32, i32* %l.reload353, align 4
  %cmp17alteredBB = icmp ne i32 %1031, %1032
  store i32 1776402930, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %z.reload296 = load volatile i32*, i32** %z.reg2mem
  %1033 = load i32, i32* %z.reload296, align 4
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %1034 = load i32, i32* %q.reload316, align 4
  %1035 = sub i32 0, 337726841
  %1036 = sub i32 %1035, %1033
  %1037 = add i32 %1036, 337726841
  %_ = sub i32 0, %1033
  %1038 = sub i32 %1037, 299464608
  %1039 = add i32 %1038, %1034
  %1040 = add i32 %1039, 299464608
  %gen = add i32 %1037, %1034
  %_192 = shl i32 %1033, %1034
  %_193 = shl i32 %1033, %1034
  %1041 = sub i32 0, %1034
  %1042 = add i32 %1033, %1041
  %_194 = sub i32 %1033, %1034
  %gen195 = mul i32 %1042, %1034
  %1043 = add i32 0, -836452395
  %1044 = sub i32 %1043, %1033
  %1045 = sub i32 %1044, -836452395
  %_196 = sub i32 0, %1033
  %1046 = sub i32 0, %1034
  %1047 = sub i32 %1045, %1046
  %gen197 = add i32 %1045, %1034
  %1048 = sub i32 %1033, 1207595608
  %1049 = add i32 %1048, %1034
  %1050 = add i32 %1049, 1207595608
  %addalteredBB = add nsw i32 %1033, %1034
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %1051 = load i32, i32* %s.reload335, align 4
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %1052 = load i32, i32* %l.reload352, align 4
  %1053 = add i32 0, 1540334000
  %1054 = sub i32 %1053, %1051
  %1055 = sub i32 %1054, 1540334000
  %_198 = sub i32 0, %1051
  %1056 = sub i32 %1055, 1941238474
  %1057 = add i32 %1056, %1052
  %1058 = add i32 %1057, 1941238474
  %gen199 = add i32 %1055, %1052
  %1059 = sub i32 0, %1051
  %1060 = add i32 0, %1059
  %_200 = sub i32 0, %1051
  %1061 = add i32 %1060, -947412330
  %1062 = add i32 %1061, %1052
  %1063 = sub i32 %1062, -947412330
  %gen201 = add i32 %1060, %1052
  %1064 = sub i32 0, 1593878539
  %1065 = sub i32 %1064, %1051
  %1066 = add i32 %1065, 1593878539
  %_202 = sub i32 0, %1051
  %1067 = sub i32 %1066, -390842235
  %1068 = add i32 %1067, %1052
  %1069 = add i32 %1068, -390842235
  %gen203 = add i32 %1066, %1052
  %1070 = sub i32 0, %1052
  %1071 = add i32 %1051, %1070
  %_204 = sub i32 %1051, %1052
  %gen205 = mul i32 %1071, %1052
  %_206 = shl i32 %1051, %1052
  %1072 = sub i32 0, %1051
  %1073 = sub i32 0, %1052
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add21alteredBB = add nsw i32 %1051, %1052
  %cmp22alteredBB = icmp eq i32 %1050, %1075
  store i32 -1963616597, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %z.reload295 = load volatile i32*, i32** %z.reg2mem
  %1076 = load i32, i32* %z.reload295, align 4
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %1077 = load i32, i32* %s.reload334, align 4
  %1078 = add i32 %1076, 706001640
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 706001640
  %_211 = sub i32 %1076, %1077
  %gen212 = mul i32 %1080, %1077
  %_213 = shl i32 %1076, %1077
  %1081 = sub i32 0, %1077
  %1082 = add i32 %1076, %1081
  %_214 = sub i32 %1076, %1077
  %gen215 = mul i32 %1082, %1077
  %1083 = sub i32 %1076, -1345492239
  %1084 = sub i32 %1083, %1077
  %1085 = add i32 %1084, -1345492239
  %_216 = sub i32 %1076, %1077
  %gen217 = mul i32 %1085, %1077
  %1086 = sub i32 0, %1077
  %1087 = add i32 %1076, %1086
  %_218 = sub i32 %1076, %1077
  %gen219 = mul i32 %1087, %1077
  %1088 = sub i32 0, %1076
  %1089 = add i32 0, %1088
  %_220 = sub i32 0, %1076
  %1090 = add i32 %1089, -1404660739
  %1091 = add i32 %1090, %1077
  %1092 = sub i32 %1091, -1404660739
  %gen221 = add i32 %1089, %1077
  %_222 = shl i32 %1076, %1077
  %1093 = sub i32 0, %1076
  %1094 = add i32 0, %1093
  %_223 = sub i32 0, %1076
  %1095 = sub i32 0, %1077
  %1096 = sub i32 %1094, %1095
  %gen224 = add i32 %1094, %1077
  %1097 = add i32 %1076, 1582926059
  %1098 = sub i32 %1097, %1077
  %1099 = sub i32 %1098, 1582926059
  %_225 = sub i32 %1076, %1077
  %gen226 = mul i32 %1099, %1077
  %1100 = add i32 %1076, 1945426806
  %1101 = add i32 %1100, %1077
  %1102 = sub i32 %1101, 1945426806
  %add28alteredBB = add nsw i32 %1076, %1077
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %1103 = load i32, i32* %q.reload315, align 4
  %cmp29alteredBB = icmp slt i32 %1102, %1103
  store i32 -676931894, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 50)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980632628, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext 32)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 50)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 961766668, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1104 = load i32, i32* %l.reload, align 4
  %cmp49alteredBB = icmp eq i32 %1104, 50
  store i32 2032055157, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %1105 = load i32, i32* %s.reload333, align 4
  %cmp70alteredBB = icmp eq i32 %1105, 40
  store i32 -1442006558, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %z.reload294 = load volatile i32*, i32** %z.reg2mem
  %1106 = load i32, i32* %z.reload294, align 4
  %cmp84alteredBB = icmp eq i32 %1106, 30
  store i32 -1073577644, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8 signext 32)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 30)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823522304, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 30)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1196615768, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8 signext 32)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 30)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378069217, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %z.reload293 = load volatile i32*, i32** %z.reg2mem
  %1107 = load i32, i32* %z.reload293, align 4
  %cmp112alteredBB = icmp eq i32 %1107, 20
  store i32 -394835267, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %1108 = load i32, i32* %q.reload314, align 4
  %cmp119alteredBB = icmp eq i32 %1108, 20
  store i32 2065071118, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1109 = load i32, i32* %z.reload, align 4
  %cmp140alteredBB = icmp eq i32 %1109, 10
  store i32 1170753827, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8 signext 32)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143alteredBB, i32 10)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47813847, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1110 = load i32, i32* %q.reload, align 4
  %cmp147alteredBB = icmp eq i32 %1110, 10
  store i32 -1516044718, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1111 = load i32, i32* %s.reload, align 4
  %cmp154alteredBB = icmp eq i32 %1111, 10
  store i32 959123718, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 28756913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %for.end172, %for.inc170, %originalBBpart2288, %originalBB286, %for.end, %for.inc, %if.end168, %if.end167, %if.then162, %if.end160, %if.then155, %originalBBpart2284, %originalBB282, %if.end153, %if.then148, %originalBBpart2280, %originalBB278, %if.end146, %originalBBpart2276, %originalBB274, %if.then141, %originalBBpart2272, %originalBB270, %if.end139, %if.then134, %if.end132, %if.then127, %if.end125, %if.then120, %originalBBpart2268, %originalBB266, %if.end118, %if.then113, %originalBBpart2264, %originalBB262, %if.end111, %originalBBpart2260, %originalBB258, %if.then106, %if.end104, %if.then99, %if.end97, %originalBBpart2256, %originalBB254, %if.then92, %if.end90, %originalBBpart2252, %originalBB250, %if.then85, %originalBBpart2248, %originalBB246, %if.end83, %if.then78, %if.end76, %if.then71, %originalBBpart2244, %originalBB242, %if.end69, %if.then64, %if.end62, %if.then57, %if.end55, %if.then50, %originalBBpart2240, %originalBB238, %if.end48, %if.then43, %if.end41, %originalBBpart2236, %originalBB234, %if.then36, %if.end, %originalBBpart2232, %originalBB230, %if.then31, %if.then, %originalBBpart2228, %originalBB210, %land.lhs.true27, %land.lhs.true23, %originalBBpart2208, %originalBB191, %land.lhs.true20, %land.lhs.true18, %originalBBpart2189, %originalBB187, %land.lhs.true16, %land.lhs.true14, %originalBBpart2185, %originalBB183, %land.lhs.true12, %originalBBpart2181, %originalBB179, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
