; ModuleID = 'source-C-CXX/40/51.cpp'
source_filename = "source-C-CXX/40/51.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  %2 = sub i32 %0, -1478828810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1478828810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2065888616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2065888616, label %first
    i32 -1928290857, label %originalBB
    i32 -748346930, label %originalBBpart2
    i32 -506583393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1928290857, i32 -506583393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1207762530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1207762530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -748346930, i32 -506583393
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1928290857, i32* %switchVar
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
  %cmp138.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  %td = alloca i32, align 4
  %te = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1016371641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -1016371641, label %for.cond
    i32 1727421750, label %for.body
    i32 860233340, label %for.cond1
    i32 1382992151, label %for.body3
    i32 1874908873, label %if.then
    i32 1604393021, label %if.end
    i32 -2037328276, label %originalBB
    i32 25624446, label %originalBBpart2
    i32 -2012826507, label %for.cond5
    i32 1678457403, label %for.body7
    i32 568900322, label %lor.lhs.false
    i32 -1057802216, label %if.then10
    i32 833894739, label %if.end11
    i32 1484509113, label %for.cond12
    i32 -15750975, label %for.body14
    i32 2108606359, label %lor.lhs.false16
    i32 -1323213584, label %lor.lhs.false18
    i32 -777772585, label %originalBB212
    i32 -206077246, label %originalBBpart2214
    i32 -2112687365, label %if.then20
    i32 -556623658, label %if.end21
    i32 491766589, label %land.lhs.true
    i32 652222459, label %if.then27
    i32 1672103675, label %if.then41
    i32 839025092, label %originalBB216
    i32 1948231609, label %originalBBpart2219
    i32 674445112, label %land.lhs.true44
    i32 1602334470, label %if.then47
    i32 182143424, label %if.end56
    i32 1993535795, label %originalBB221
    i32 -368401941, label %originalBBpart2232
    i32 -2140992022, label %land.lhs.true59
    i32 -1900442206, label %originalBB234
    i32 1450964988, label %originalBBpart2251
    i32 272401118, label %if.then62
    i32 -1342860482, label %if.end72
    i32 1882462424, label %land.lhs.true75
    i32 -2128913602, label %if.then78
    i32 1580318752, label %if.end88
    i32 680736908, label %land.lhs.true91
    i32 63793306, label %originalBB253
    i32 1396009220, label %originalBBpart2263
    i32 1871133104, label %if.then94
    i32 -1398026023, label %if.end104
    i32 -352021292, label %originalBB265
    i32 -909366695, label %originalBBpart2282
    i32 -1070817149, label %land.lhs.true107
    i32 2099411380, label %if.then110
    i32 1177561402, label %if.end120
    i32 -1545966164, label %land.lhs.true123
    i32 -285379652, label %originalBB284
    i32 -1694708057, label %originalBBpart2295
    i32 -1185991748, label %if.then126
    i32 789892031, label %if.end136
    i32 -2140747025, label %originalBB297
    i32 -1408140741, label %originalBBpart2304
    i32 -1085605185, label %land.lhs.true139
    i32 -2023672095, label %if.then142
    i32 1881939506, label %if.end152
    i32 -804245348, label %land.lhs.true155
    i32 952995488, label %if.then158
    i32 -2098111669, label %if.end168
    i32 1236457532, label %land.lhs.true171
    i32 -1618557058, label %if.then174
    i32 -56579055, label %if.end184
    i32 -1775665302, label %land.lhs.true187
    i32 -2027544435, label %if.then190
    i32 1969422263, label %if.end200
    i32 -850729430, label %originalBB306
    i32 -1865741021, label %originalBBpart2308
    i32 304015987, label %if.end201
    i32 -1499704191, label %if.end202
    i32 -728406003, label %for.inc
    i32 -372126661, label %for.end
    i32 -2139540184, label %for.inc203
    i32 -1857576305, label %originalBB310
    i32 104277631, label %originalBBpart2318
    i32 795541830, label %for.end205
    i32 1158348239, label %for.inc206
    i32 1495686322, label %for.end208
    i32 1039835643, label %for.inc209
    i32 307002566, label %originalBB320
    i32 1532262402, label %originalBBpart2335
    i32 2133840243, label %for.end211
    i32 -458334004, label %originalBBalteredBB
    i32 2127425778, label %originalBB212alteredBB
    i32 -1446340592, label %originalBB216alteredBB
    i32 680927475, label %originalBB221alteredBB
    i32 2031143116, label %originalBB234alteredBB
    i32 1852198465, label %originalBB253alteredBB
    i32 708286122, label %originalBB265alteredBB
    i32 -303171037, label %originalBB284alteredBB
    i32 -307604331, label %originalBB297alteredBB
    i32 46354027, label %originalBB306alteredBB
    i32 -333108243, label %originalBB310alteredBB
    i32 318354997, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1727421750, i32 2133840243
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 860233340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1382992151, i32 1495686322
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1874908873, i32 1604393021
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1158348239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2037328276, i32 -458334004
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 590103565
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 590103565
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 25624446, i32 -458334004
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012826507, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 1678457403, i32 795541830
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -1057802216, i32 568900322
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 -1057802216, i32 833894739
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2139540184, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1484509113, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %56, 5
  %57 = select i1 %cmp13, i32 -15750975, i32 -372126661
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %58, %59
  %60 = select i1 %cmp15, i32 -2112687365, i32 2108606359
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %61, %62
  %63 = select i1 %cmp17, i32 -2112687365, i32 -1323213584
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -178278887
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -178278887
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -777772585, i32 2127425778
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %79, %80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1651517052
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1651517052
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -206077246, i32 2127425778
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %96 = select i1 %cmp19.reload, i32 -2112687365, i32 -556623658
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -728406003, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 15, 1980184646
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1980184646
  %sub = sub nsw i32 15, %97
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub22 = sub nsw i32 %100, %101
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %103, 1188923613
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1188923613
  %sub23 = sub nsw i32 %103, %104
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 %107, 1963747884
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1963747884
  %sub24 = sub nsw i32 %107, %108
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %112, 2
  %113 = select i1 %cmp25, i32 491766589, i32 -1499704191
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %114, 3
  %115 = select i1 %cmp26, i32 652222459, i32 -1499704191
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %116, 1
  %conv = zext i1 %cmp28 to i32
  store i32 %conv, i32* %ta, align 4
  %117 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %117, 2
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %tb, align 4
  %118 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %118, 5
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %tc, align 4
  %119 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %119, 1
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %td, align 4
  %120 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %120, 1
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %te, align 4
  %121 = load i32, i32* %ta, align 4
  %122 = load i32, i32* %tb, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %121, %122
  %127 = load i32, i32* %tc, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add37 = add nsw i32 %126, %127
  %130 = load i32, i32* %td, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add38 = add nsw i32 %129, %130
  %135 = load i32, i32* %te, align 4
  %136 = add i32 %134, 35854687
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 35854687
  %add39 = add nsw i32 %134, %135
  %cmp40 = icmp eq i32 %138, 2
  %139 = select i1 %cmp40, i32 1672103675, i32 304015987
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1344544367
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1344544367
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 839025092, i32 -1446340592
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %155, -928176812
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -928176812
  %add42 = add nsw i32 %155, %156
  %cmp43 = icmp eq i32 %159, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1336679243
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1336679243
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1948231609, i32 -1446340592
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %175 = select i1 %cmp43.reload, i32 674445112, i32 182143424
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %176 = load i32, i32* %ta, align 4
  %177 = load i32, i32* %tb, align 4
  %178 = sub i32 %176, 574003444
  %179 = add i32 %178, %177
  %180 = add i32 %179, 574003444
  %add45 = add nsw i32 %176, %177
  %cmp46 = icmp eq i32 %180, 2
  %181 = select i1 %cmp46, i32 1602334470, i32 182143424
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %b, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %183)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %c, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %184)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %d, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %185)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %e, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %186)
  store i32 182143424, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1249435125
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1249435125
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1993535795, i32 680927475
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 %214, -1836487562
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1836487562
  %add57 = add nsw i32 %214, %215
  %cmp58 = icmp eq i32 %218, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -368401941, i32 680927475
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %245 = select i1 %cmp58.reload, i32 -2140992022, i32 -1342860482
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -983163080
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -983163080
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1900442206, i32 2031143116
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %261 = load i32, i32* %ta, align 4
  %262 = load i32, i32* %tc, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add60 = add nsw i32 %261, %262
  %cmp61 = icmp eq i32 %264, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1450964988, i32 2031143116
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %279 = select i1 %cmp61.reload, i32 272401118, i32 -1342860482
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %281)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %282)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %283)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %284)
  store i32 -1342860482, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %d, align 4
  %287 = add i32 %285, 1836439736
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1836439736
  %add73 = add nsw i32 %285, %286
  %cmp74 = icmp eq i32 %289, 3
  %290 = select i1 %cmp74, i32 1882462424, i32 1580318752
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %291 = load i32, i32* %ta, align 4
  %292 = load i32, i32* %td, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add76 = add nsw i32 %291, %292
  %cmp77 = icmp eq i32 %296, 2
  %297 = select i1 %cmp77, i32 -2128913602, i32 1580318752
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %b, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %299)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %c, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %300)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %d, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %301)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %e, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %302)
  store i32 1580318752, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %304 = load i32, i32* %e, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add89 = add nsw i32 %303, %304
  %cmp90 = icmp eq i32 %308, 3
  %309 = select i1 %cmp90, i32 680736908, i32 -1398026023
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 963968518
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 963968518
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 63793306, i32 1852198465
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %325 = load i32, i32* %ta, align 4
  %326 = load i32, i32* %te, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %add92 = add nsw i32 %325, %326
  %cmp93 = icmp eq i32 %328, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 505208310
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 505208310
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1396009220, i32 1852198465
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %356 = select i1 %cmp93.reload, i32 1871133104, i32 -1398026023
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %b, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %358)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %c, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %359)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %d, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %360)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %e, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %361)
  store i32 -1398026023, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -352021292, i32 708286122
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = load i32, i32* %c, align 4
  %378 = add i32 %376, -625969086
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -625969086
  %add105 = add nsw i32 %376, %377
  %cmp106 = icmp eq i32 %380, 3
  store i1 %cmp106, i1* %cmp106.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -909366695, i32 708286122
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %407 = select i1 %cmp106.reload, i32 -1070817149, i32 1177561402
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %408 = load i32, i32* %tb, align 4
  %409 = load i32, i32* %tc, align 4
  %410 = add i32 %408, 2016876125
  %411 = add i32 %410, %409
  %412 = sub i32 %411, 2016876125
  %add108 = add nsw i32 %408, %409
  %cmp109 = icmp eq i32 %412, 2
  %413 = select i1 %cmp109, i32 2099411380, i32 1177561402
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %b, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %415)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %c, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %416)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %d, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %417)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %e, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %418)
  store i32 1177561402, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add121 = add nsw i32 %419, %420
  %cmp122 = icmp eq i32 %424, 3
  %425 = select i1 %cmp122, i32 -1545966164, i32 789892031
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
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
  %439 = select i1 %437, i32 -285379652, i32 -303171037
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %440 = load i32, i32* %tb, align 4
  %441 = load i32, i32* %td, align 4
  %442 = sub i32 %440, 926975671
  %443 = add i32 %442, %441
  %444 = add i32 %443, 926975671
  %add124 = add nsw i32 %440, %441
  %cmp125 = icmp eq i32 %444, 2
  store i1 %cmp125, i1* %cmp125.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
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
  %470 = select i1 %468, i32 -1694708057, i32 -303171037
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %471 = select i1 %cmp125.reload, i32 -1185991748, i32 789892031
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %b, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %473)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %c, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %474)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %d, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %475)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %e, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %476)
  store i32 789892031, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -2092634108
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2092634108
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2140747025, i32 -307604331
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %504 = load i32, i32* %b, align 4
  %505 = load i32, i32* %e, align 4
  %506 = sub i32 0, %504
  %507 = sub i32 0, %505
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add137 = add nsw i32 %504, %505
  %cmp138 = icmp eq i32 %509, 3
  store i1 %cmp138, i1* %cmp138.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1524740827
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1524740827
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1408140741, i32 -307604331
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %537 = select i1 %cmp138.reload, i32 -1085605185, i32 1881939506
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %538 = load i32, i32* %tb, align 4
  %539 = load i32, i32* %te, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %538, %540
  %add140 = add nsw i32 %538, %539
  %cmp141 = icmp eq i32 %541, 2
  %542 = select i1 %cmp141, i32 -2023672095, i32 1881939506
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %b, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %544)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load i32, i32* %c, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %545)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %d, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %546)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %e, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %547)
  store i32 1881939506, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %549 = load i32, i32* %d, align 4
  %550 = sub i32 %548, 874257422
  %551 = add i32 %550, %549
  %552 = add i32 %551, 874257422
  %add153 = add nsw i32 %548, %549
  %cmp154 = icmp eq i32 %552, 3
  %553 = select i1 %cmp154, i32 -804245348, i32 -2098111669
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %554 = load i32, i32* %tc, align 4
  %555 = load i32, i32* %td, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 %554, %556
  %add156 = add nsw i32 %554, %555
  %cmp157 = icmp eq i32 %557, 2
  %558 = select i1 %cmp157, i32 952995488, i32 -2098111669
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %b, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %560)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %c, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %561)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %d, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %562)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %e, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %563)
  store i32 -2098111669, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %e, align 4
  %566 = sub i32 0, %564
  %567 = sub i32 0, %565
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add169 = add nsw i32 %564, %565
  %cmp170 = icmp eq i32 %569, 3
  %570 = select i1 %cmp170, i32 1236457532, i32 -56579055
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %571 = load i32, i32* %tc, align 4
  %572 = load i32, i32* %te, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %571, %573
  %add172 = add nsw i32 %571, %572
  %cmp173 = icmp eq i32 %574, 2
  %575 = select i1 %cmp173, i32 -1618557058, i32 -56579055
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* %b, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %577)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %c, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %578)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %d, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %579)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %580 = load i32, i32* %e, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %580)
  store i32 -56579055, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %582 = load i32, i32* %e, align 4
  %583 = sub i32 0, %581
  %584 = sub i32 0, %582
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add185 = add nsw i32 %581, %582
  %cmp186 = icmp eq i32 %586, 3
  %587 = select i1 %cmp186, i32 -1775665302, i32 1969422263
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %588 = load i32, i32* %td, align 4
  %589 = load i32, i32* %te, align 4
  %590 = sub i32 %588, 621288090
  %591 = add i32 %590, %589
  %592 = add i32 %591, 621288090
  %add188 = add nsw i32 %588, %589
  %cmp189 = icmp eq i32 %592, 2
  %593 = select i1 %cmp189, i32 -2027544435, i32 1969422263
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %b, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %595)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %c, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %596)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %d, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %597)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %e, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %598)
  store i32 1969422263, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -850729430, i32 46354027
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1714251948
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1714251948
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1865741021, i32 46354027
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 304015987, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -1499704191, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -728406003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %652 = load i32, i32* %d, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc = add nsw i32 %652, 1
  store i32 %656, i32* %d, align 4
  store i32 1484509113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2139540184, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1857576305, i32 -333108243
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %683 = load i32, i32* %c, align 4
  %684 = sub i32 %683, 355469252
  %685 = add i32 %684, 1
  %686 = add i32 %685, 355469252
  %inc204 = add nsw i32 %683, 1
  store i32 %686, i32* %c, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 227903377
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 227903377
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 104277631, i32 -333108243
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -2012826507, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 1158348239, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %714 = load i32, i32* %b, align 4
  %715 = sub i32 %714, 1746816549
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1746816549
  %inc207 = add nsw i32 %714, 1
  store i32 %717, i32* %b, align 4
  store i32 860233340, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 1039835643, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 307002566, i32 318354997
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %744 = load i32, i32* %a, align 4
  %745 = sub i32 %744, 637088338
  %746 = add i32 %745, 1
  %747 = add i32 %746, 637088338
  %inc210 = add nsw i32 %744, 1
  store i32 %747, i32* %a, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -44941326
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -44941326
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1532262402, i32 318354997
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1016371641, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2037328276, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %d, align 4
  %776 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %775, %776
  store i32 -777772585, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %a, align 4
  %778 = load i32, i32* %b, align 4
  %_ = shl i32 %777, %778
  %_217 = shl i32 %777, %778
  %779 = sub i32 0, %777
  %780 = sub i32 0, %778
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add42alteredBB = add nsw i32 %777, %778
  %cmp43alteredBB = icmp eq i32 %782, 3
  store i32 839025092, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %a, align 4
  %784 = load i32, i32* %c, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %783, %785
  %_222 = sub i32 %783, %784
  %gen = mul i32 %786, %784
  %787 = add i32 %783, -701523186
  %788 = sub i32 %787, %784
  %789 = sub i32 %788, -701523186
  %_223 = sub i32 %783, %784
  %gen224 = mul i32 %789, %784
  %790 = sub i32 0, -1099040599
  %791 = sub i32 %790, %783
  %792 = add i32 %791, -1099040599
  %_225 = sub i32 0, %783
  %793 = sub i32 0, %784
  %794 = sub i32 %792, %793
  %gen226 = add i32 %792, %784
  %795 = add i32 %783, -2129038244
  %796 = sub i32 %795, %784
  %797 = sub i32 %796, -2129038244
  %_227 = sub i32 %783, %784
  %gen228 = mul i32 %797, %784
  %798 = sub i32 %783, -1431928760
  %799 = sub i32 %798, %784
  %800 = add i32 %799, -1431928760
  %_229 = sub i32 %783, %784
  %gen230 = mul i32 %800, %784
  %801 = sub i32 %783, -634737037
  %802 = add i32 %801, %784
  %803 = add i32 %802, -634737037
  %add57alteredBB = add nsw i32 %783, %784
  %cmp58alteredBB = icmp eq i32 %803, 3
  store i32 1993535795, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %ta, align 4
  %805 = load i32, i32* %tc, align 4
  %806 = add i32 %804, 854589360
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 854589360
  %_235 = sub i32 %804, %805
  %gen236 = mul i32 %808, %805
  %809 = add i32 0, 1620175918
  %810 = sub i32 %809, %804
  %811 = sub i32 %810, 1620175918
  %_237 = sub i32 0, %804
  %812 = add i32 %811, -2082006206
  %813 = add i32 %812, %805
  %814 = sub i32 %813, -2082006206
  %gen238 = add i32 %811, %805
  %815 = sub i32 0, %805
  %816 = add i32 %804, %815
  %_239 = sub i32 %804, %805
  %gen240 = mul i32 %816, %805
  %_241 = shl i32 %804, %805
  %817 = add i32 %804, -778317501
  %818 = sub i32 %817, %805
  %819 = sub i32 %818, -778317501
  %_242 = sub i32 %804, %805
  %gen243 = mul i32 %819, %805
  %820 = add i32 0, 1683430698
  %821 = sub i32 %820, %804
  %822 = sub i32 %821, 1683430698
  %_244 = sub i32 0, %804
  %823 = sub i32 %822, 540576323
  %824 = add i32 %823, %805
  %825 = add i32 %824, 540576323
  %gen245 = add i32 %822, %805
  %826 = add i32 0, -867025949
  %827 = sub i32 %826, %804
  %828 = sub i32 %827, -867025949
  %_246 = sub i32 0, %804
  %829 = sub i32 0, %805
  %830 = sub i32 %828, %829
  %gen247 = add i32 %828, %805
  %831 = sub i32 0, %805
  %832 = add i32 %804, %831
  %_248 = sub i32 %804, %805
  %gen249 = mul i32 %832, %805
  %833 = add i32 %804, -1582134749
  %834 = add i32 %833, %805
  %835 = sub i32 %834, -1582134749
  %add60alteredBB = add nsw i32 %804, %805
  %cmp61alteredBB = icmp eq i32 %835, 2
  store i32 -1900442206, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %ta, align 4
  %837 = load i32, i32* %te, align 4
  %_254 = shl i32 %836, %837
  %838 = sub i32 0, -1986125878
  %839 = sub i32 %838, %836
  %840 = add i32 %839, -1986125878
  %_255 = sub i32 0, %836
  %841 = sub i32 0, %840
  %842 = sub i32 0, %837
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen256 = add i32 %840, %837
  %845 = sub i32 0, %836
  %846 = add i32 0, %845
  %_257 = sub i32 0, %836
  %847 = add i32 %846, 225250763
  %848 = add i32 %847, %837
  %849 = sub i32 %848, 225250763
  %gen258 = add i32 %846, %837
  %_259 = shl i32 %836, %837
  %850 = add i32 0, 1142065540
  %851 = sub i32 %850, %836
  %852 = sub i32 %851, 1142065540
  %_260 = sub i32 0, %836
  %853 = sub i32 %852, -1258178550
  %854 = add i32 %853, %837
  %855 = add i32 %854, -1258178550
  %gen261 = add i32 %852, %837
  %856 = sub i32 %836, -245250996
  %857 = add i32 %856, %837
  %858 = add i32 %857, -245250996
  %add92alteredBB = add nsw i32 %836, %837
  %cmp93alteredBB = icmp eq i32 %858, 2
  store i32 63793306, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %b, align 4
  %860 = load i32, i32* %c, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %859, %861
  %_266 = sub i32 %859, %860
  %gen267 = mul i32 %862, %860
  %863 = sub i32 %859, 1631789892
  %864 = sub i32 %863, %860
  %865 = add i32 %864, 1631789892
  %_268 = sub i32 %859, %860
  %gen269 = mul i32 %865, %860
  %866 = add i32 0, -1239762663
  %867 = sub i32 %866, %859
  %868 = sub i32 %867, -1239762663
  %_270 = sub i32 0, %859
  %869 = sub i32 %868, -660501954
  %870 = add i32 %869, %860
  %871 = add i32 %870, -660501954
  %gen271 = add i32 %868, %860
  %_272 = shl i32 %859, %860
  %872 = add i32 %859, -410133063
  %873 = sub i32 %872, %860
  %874 = sub i32 %873, -410133063
  %_273 = sub i32 %859, %860
  %gen274 = mul i32 %874, %860
  %875 = sub i32 0, %859
  %876 = add i32 0, %875
  %_275 = sub i32 0, %859
  %877 = add i32 %876, 1976816676
  %878 = add i32 %877, %860
  %879 = sub i32 %878, 1976816676
  %gen276 = add i32 %876, %860
  %880 = sub i32 %859, -871191752
  %881 = sub i32 %880, %860
  %882 = add i32 %881, -871191752
  %_277 = sub i32 %859, %860
  %gen278 = mul i32 %882, %860
  %883 = sub i32 0, %859
  %884 = add i32 0, %883
  %_279 = sub i32 0, %859
  %885 = sub i32 0, %860
  %886 = sub i32 %884, %885
  %gen280 = add i32 %884, %860
  %887 = sub i32 %859, -674236988
  %888 = add i32 %887, %860
  %889 = add i32 %888, -674236988
  %add105alteredBB = add nsw i32 %859, %860
  %cmp106alteredBB = icmp eq i32 %889, 3
  store i32 -352021292, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %tb, align 4
  %891 = load i32, i32* %td, align 4
  %_285 = shl i32 %890, %891
  %_286 = shl i32 %890, %891
  %892 = add i32 0, -1406391485
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, -1406391485
  %_287 = sub i32 0, %890
  %895 = sub i32 0, %894
  %896 = sub i32 0, %891
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen288 = add i32 %894, %891
  %899 = sub i32 0, %891
  %900 = add i32 %890, %899
  %_289 = sub i32 %890, %891
  %gen290 = mul i32 %900, %891
  %901 = sub i32 0, %890
  %902 = add i32 0, %901
  %_291 = sub i32 0, %890
  %903 = add i32 %902, 1225498754
  %904 = add i32 %903, %891
  %905 = sub i32 %904, 1225498754
  %gen292 = add i32 %902, %891
  %_293 = shl i32 %890, %891
  %906 = sub i32 %890, -2739436
  %907 = add i32 %906, %891
  %908 = add i32 %907, -2739436
  %add124alteredBB = add nsw i32 %890, %891
  %cmp125alteredBB = icmp eq i32 %908, 2
  store i32 -285379652, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %b, align 4
  %910 = load i32, i32* %e, align 4
  %911 = add i32 0, 503113899
  %912 = sub i32 %911, %909
  %913 = sub i32 %912, 503113899
  %_298 = sub i32 0, %909
  %914 = sub i32 0, %910
  %915 = sub i32 %913, %914
  %gen299 = add i32 %913, %910
  %_300 = shl i32 %909, %910
  %916 = sub i32 0, %909
  %917 = add i32 0, %916
  %_301 = sub i32 0, %909
  %918 = add i32 %917, 1752262711
  %919 = add i32 %918, %910
  %920 = sub i32 %919, 1752262711
  %gen302 = add i32 %917, %910
  %921 = sub i32 0, %910
  %922 = sub i32 %909, %921
  %add137alteredBB = add nsw i32 %909, %910
  %cmp138alteredBB = icmp eq i32 %922, 3
  store i32 -2140747025, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -850729430, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %c, align 4
  %924 = add i32 0, 1438068693
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1438068693
  %_311 = sub i32 0, %923
  %927 = sub i32 %926, -80040040
  %928 = add i32 %927, 1
  %929 = add i32 %928, -80040040
  %gen312 = add i32 %926, 1
  %930 = sub i32 %923, -910138394
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -910138394
  %_313 = sub i32 %923, 1
  %gen314 = mul i32 %932, 1
  %933 = sub i32 %923, -1715918329
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1715918329
  %_315 = sub i32 %923, 1
  %gen316 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %923, %936
  %inc204alteredBB = add nsw i32 %923, 1
  store i32 %937, i32* %c, align 4
  store i32 -1857576305, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  %939 = add i32 %938, -1993343744
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1993343744
  %_321 = sub i32 %938, 1
  %gen322 = mul i32 %941, 1
  %942 = add i32 %938, -1155147707
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1155147707
  %_323 = sub i32 %938, 1
  %gen324 = mul i32 %944, 1
  %945 = sub i32 0, 1736077146
  %946 = sub i32 %945, %938
  %947 = add i32 %946, 1736077146
  %_325 = sub i32 0, %938
  %948 = sub i32 %947, -1809283250
  %949 = add i32 %948, 1
  %950 = add i32 %949, -1809283250
  %gen326 = add i32 %947, 1
  %_327 = shl i32 %938, 1
  %951 = sub i32 0, %938
  %952 = add i32 0, %951
  %_328 = sub i32 0, %938
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen329 = add i32 %952, 1
  %957 = sub i32 0, 1
  %958 = add i32 %938, %957
  %_330 = sub i32 %938, 1
  %gen331 = mul i32 %958, 1
  %959 = sub i32 0, -1519848949
  %960 = sub i32 %959, %938
  %961 = add i32 %960, -1519848949
  %_332 = sub i32 0, %938
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen333 = add i32 %961, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %938, %966
  %inc210alteredBB = add nsw i32 %938, 1
  store i32 %967, i32* %a, align 4
  store i32 307002566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBBpart2335, %originalBB320, %for.inc209, %for.end208, %for.inc206, %for.end205, %originalBBpart2318, %originalBB310, %for.inc203, %for.end, %for.inc, %if.end202, %if.end201, %originalBBpart2308, %originalBB306, %if.end200, %if.then190, %land.lhs.true187, %if.end184, %if.then174, %land.lhs.true171, %if.end168, %if.then158, %land.lhs.true155, %if.end152, %if.then142, %land.lhs.true139, %originalBBpart2304, %originalBB297, %if.end136, %if.then126, %originalBBpart2295, %originalBB284, %land.lhs.true123, %if.end120, %if.then110, %land.lhs.true107, %originalBBpart2282, %originalBB265, %if.end104, %if.then94, %originalBBpart2263, %originalBB253, %land.lhs.true91, %if.end88, %if.then78, %land.lhs.true75, %if.end72, %if.then62, %originalBBpart2251, %originalBB234, %land.lhs.true59, %originalBBpart2232, %originalBB221, %if.end56, %if.then47, %land.lhs.true44, %originalBBpart2219, %originalBB216, %if.then41, %if.then27, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2214, %originalBB212, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2050051540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2050051540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 999449018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 999449018, label %first
    i32 1690954007, label %originalBB
    i32 1508107111, label %originalBBpart2
    i32 -617631758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1690954007, i32 -617631758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1193429429
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1193429429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1508107111, i32 -617631758
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1690954007, i32* %switchVar
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
