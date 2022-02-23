; ModuleID = 'source-C-CXX/79/409.cpp'
source_filename = "source-C-CXX/79/409.cpp"
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
@_ZZ4mainE2s1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2s2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %2 = sub i32 %0, -127643125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -127643125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1322172119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1322172119, label %first
    i32 1757166933, label %originalBB
    i32 1884363316, label %originalBBpart2
    i32 1550885511, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1757166933, i32 1550885511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1884363316, i32 1550885511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1757166933, i32* %switchVar
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
  %tobool83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [12 x i32], align 16
  %s2 = alloca [12 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE2s1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE2s2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 %2, 1208729168
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1208729168
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644419385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -1644419385, label %for.cond
    i32 -2086934051, label %for.body
    i32 42076599, label %originalBB
    i32 -303871171, label %originalBBpart2
    i32 1261140412, label %land.lhs.true
    i32 52114674, label %originalBB108
    i32 -791944065, label %originalBBpart2125
    i32 -409812482, label %lor.lhs.false
    i32 144280167, label %if.then
    i32 1979877398, label %originalBB127
    i32 -837952442, label %originalBBpart2131
    i32 -1375782626, label %if.else
    i32 -2142520041, label %originalBB133
    i32 -1608843838, label %originalBBpart2146
    i32 199918612, label %if.end
    i32 -678014559, label %originalBB148
    i32 1212368170, label %originalBBpart2150
    i32 -364731074, label %for.inc
    i32 -1526241616, label %for.end
    i32 -1435806796, label %if.then14
    i32 329783971, label %land.lhs.true17
    i32 -46956037, label %originalBB152
    i32 -1788067839, label %originalBBpart2157
    i32 300390756, label %lor.lhs.false20
    i32 -2043796001, label %originalBB159
    i32 -596647959, label %originalBBpart2171
    i32 1204839670, label %if.then23
    i32 625396597, label %if.end24
    i32 -478434361, label %for.cond25
    i32 1654058172, label %for.body27
    i32 332196303, label %if.then28
    i32 -510477634, label %if.else30
    i32 1714621330, label %if.end34
    i32 -1710666698, label %for.inc35
    i32 -1166763465, label %for.end37
    i32 -72419012, label %originalBB173
    i32 1062440152, label %originalBBpart2195
    i32 241209426, label %land.lhs.true41
    i32 -585164955, label %originalBB197
    i32 879908744, label %originalBBpart2209
    i32 2072139715, label %lor.lhs.false44
    i32 1025114031, label %originalBB211
    i32 -984290247, label %originalBBpart2221
    i32 118866254, label %if.then47
    i32 854943034, label %if.end48
    i32 2113247301, label %for.cond49
    i32 -52181611, label %for.body52
    i32 771260197, label %if.then54
    i32 -1506010809, label %if.else58
    i32 -1279235099, label %originalBB223
    i32 -1733717152, label %originalBBpart2230
    i32 677827194, label %if.end62
    i32 1226427262, label %for.inc63
    i32 -1172964552, label %originalBB232
    i32 1073053620, label %originalBBpart2236
    i32 430322274, label %for.end65
    i32 -688085525, label %if.else67
    i32 -964362095, label %originalBB238
    i32 841909878, label %originalBBpart2243
    i32 -1557933559, label %land.lhs.true70
    i32 1465474415, label %lor.lhs.false73
    i32 -1633691490, label %originalBB245
    i32 218803424, label %originalBBpart2249
    i32 938097267, label %if.then76
    i32 590992005, label %originalBB251
    i32 -713993612, label %originalBBpart2253
    i32 -1348576197, label %if.end77
    i32 -830750857, label %for.cond79
    i32 518287574, label %originalBB255
    i32 1622022319, label %originalBBpart2262
    i32 -1525354900, label %for.body82
    i32 -1162548106, label %originalBB264
    i32 -607151845, label %originalBBpart2266
    i32 1815601767, label %if.then84
    i32 474655448, label %originalBB268
    i32 1435677630, label %originalBBpart2276
    i32 1247637777, label %if.else88
    i32 -363905156, label %originalBB278
    i32 -1601944643, label %originalBBpart2284
    i32 -378908512, label %if.end92
    i32 2062774004, label %originalBB286
    i32 1905515358, label %originalBBpart2288
    i32 -578495766, label %for.inc93
    i32 1260465493, label %originalBB290
    i32 2040098440, label %originalBBpart2292
    i32 279061717, label %for.end95
    i32 -1832454462, label %if.end98
    i32 -1224183302, label %originalBB294
    i32 725471309, label %originalBBpart2296
    i32 84574192, label %originalBBalteredBB
    i32 1382596180, label %originalBB108alteredBB
    i32 -729217914, label %originalBB127alteredBB
    i32 -1220447985, label %originalBB133alteredBB
    i32 -2115165632, label %originalBB148alteredBB
    i32 968502275, label %originalBB152alteredBB
    i32 528463814, label %originalBB159alteredBB
    i32 1977367065, label %originalBB173alteredBB
    i32 -697862065, label %originalBB197alteredBB
    i32 1244124793, label %originalBB211alteredBB
    i32 178195075, label %originalBB223alteredBB
    i32 -372313487, label %originalBB232alteredBB
    i32 2085889698, label %originalBB238alteredBB
    i32 1705501526, label %originalBB245alteredBB
    i32 602320288, label %originalBB251alteredBB
    i32 1289471708, label %originalBB255alteredBB
    i32 658090896, label %originalBB264alteredBB
    i32 -76739947, label %originalBB268alteredBB
    i32 -1617695242, label %originalBB278alteredBB
    i32 493335795, label %originalBB286alteredBB
    i32 -98090455, label %originalBB290alteredBB
    i32 -503901659, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -2086934051, i32 -1526241616
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1419128654
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1419128654
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 42076599, i32 84574192
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %36, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1948913647
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1948913647
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -303871171, i32 84574192
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 1261140412, i32 -409812482
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -587268881
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -587268881
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 52114674, i32 1382596180
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem7 = srem i32 %80, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 545554978
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 545554978
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -791944065, i32 1382596180
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 144280167, i32 -409812482
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %rem9 = srem i32 %109, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %110 = select i1 %cmp10, i32 144280167, i32 -1375782626
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1415418728
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1415418728
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1979877398, i32 -729217914
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %127 = add i32 %126, -1260946106
  %128 = add i32 %127, 366
  %129 = sub i32 %128, -1260946106
  %add11 = add nsw i32 %126, 366
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -344740144
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -344740144
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -837952442, i32 -729217914
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 199918612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1069025337
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1069025337
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
  %171 = select i1 %169, i32 -2142520041, i32 -1220447985
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 %172, -272285022
  %174 = add i32 %173, 365
  %175 = sub i32 %174, -272285022
  %add12 = add nsw i32 %172, 365
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1608843838, i32 -1220447985
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 199918612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1449528413
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1449528413
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -678014559, i32 -2115165632
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2067130907
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2067130907
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1212368170, i32 -2115165632
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -364731074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -1644419385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %y1, align 4
  %250 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %249, %250
  %251 = select i1 %cmp13, i32 -1435806796, i32 -688085525
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %252 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %252, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %253 = select i1 %cmp16, i32 329783971, i32 300390756
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -46956037, i32 968502275
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %268 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %268, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1462985443
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1462985443
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1788067839, i32 968502275
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %284 = select i1 %cmp19.reload, i32 1204839670, i32 300390756
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 759796003
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 759796003
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2043796001, i32 528463814
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %312, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -596647959, i32 528463814
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %327 = select i1 %cmp22.reload, i32 1204839670, i32 625396597
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 625396597, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %328 = load i32, i32* %m1, align 4
  %329 = add i32 %328, -15476002
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -15476002
  %sub = sub nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -478434361, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %332, 12
  %333 = select i1 %cmp26, i32 1654058172, i32 -1166763465
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %334 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %334, 0
  %335 = select i1 %tobool, i32 332196303, i32 -510477634
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom = sext i32 %336 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s2, i64 0, i64 %idxprom
  %337 = load i32, i32* %arrayidx, align 4
  %338 = load i32, i32* %sum, align 4
  %339 = sub i32 %338, 688988422
  %340 = add i32 %339, %337
  %341 = add i32 %340, 688988422
  %add29 = add nsw i32 %338, %337
  store i32 %341, i32* %sum, align 4
  store i32 1714621330, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %342 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %s1, i64 0, i64 %idxprom31
  %343 = load i32, i32* %arrayidx32, align 4
  %344 = load i32, i32* %sum, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %343
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add33 = add nsw i32 %344, %343
  store i32 %348, i32* %sum, align 4
  store i32 1714621330, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1710666698, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc36 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 -478434361, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -539686852
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -539686852
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -72419012, i32 1977367065
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %367 = load i32, i32* %d1, align 4
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %sub38 = sub nsw i32 %368, %367
  store i32 %370, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %371 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %371, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1062440152, i32 1977367065
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %398 = select i1 %cmp40.reload, i32 241209426, i32 2072139715
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 671149175
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 671149175
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -585164955, i32 -697862065
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %414 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %414, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -540422526
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -540422526
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 879908744, i32 -697862065
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %442 = select i1 %cmp43.reload, i32 118866254, i32 2072139715
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1025114031, i32 1244124793
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %469 = load i32, i32* %y2, align 4
  %rem45 = srem i32 %469, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1610567123
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1610567123
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -984290247, i32 1244124793
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %497 = select i1 %cmp46.reload, i32 118866254, i32 854943034
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 854943034, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2113247301, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %m2, align 4
  %500 = sub i32 %499, 783688061
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 783688061
  %sub50 = sub nsw i32 %499, 1
  %cmp51 = icmp slt i32 %498, %502
  %503 = select i1 %cmp51, i32 -52181611, i32 430322274
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %504 = load i32, i32* %flag, align 4
  %tobool53 = icmp ne i32 %504, 0
  %505 = select i1 %tobool53, i32 771260197, i32 -1506010809
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %506 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %s2, i64 0, i64 %idxprom55
  %507 = load i32, i32* %arrayidx56, align 4
  %508 = load i32, i32* %sum, align 4
  %509 = sub i32 %508, 1272988011
  %510 = add i32 %509, %507
  %511 = add i32 %510, 1272988011
  %add57 = add nsw i32 %508, %507
  store i32 %511, i32* %sum, align 4
  store i32 677827194, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1719111069
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1719111069
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1279235099, i32 178195075
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %539 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %s1, i64 0, i64 %idxprom59
  %540 = load i32, i32* %arrayidx60, align 4
  %541 = load i32, i32* %sum, align 4
  %542 = sub i32 %541, -486016622
  %543 = add i32 %542, %540
  %544 = add i32 %543, -486016622
  %add61 = add nsw i32 %541, %540
  store i32 %544, i32* %sum, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1733717152, i32 178195075
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 677827194, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1226427262, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1776643299
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1776643299
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1172964552, i32 -372313487
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc64 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1073053620, i32 -372313487
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2113247301, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %605 = load i32, i32* %d2, align 4
  %606 = load i32, i32* %sum, align 4
  %607 = sub i32 %606, 716104346
  %608 = add i32 %607, %605
  %609 = add i32 %608, 716104346
  %add66 = add nsw i32 %606, %605
  store i32 %609, i32* %sum, align 4
  store i32 -1832454462, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -964362095, i32 2085889698
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %636 = load i32, i32* %y1, align 4
  %rem68 = srem i32 %636, 4
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 703593844
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 703593844
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 841909878, i32 2085889698
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %652 = select i1 %cmp69.reload, i32 -1557933559, i32 1465474415
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %653 = load i32, i32* %y1, align 4
  %rem71 = srem i32 %653, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %654 = select i1 %cmp72, i32 938097267, i32 1465474415
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1940998848
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1940998848
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1633691490, i32 1705501526
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %682 = load i32, i32* %y1, align 4
  %rem74 = srem i32 %682, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -2139153600
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2139153600
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 218803424, i32 1705501526
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %710 = select i1 %cmp75.reload, i32 938097267, i32 -1348576197
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -750555472
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -750555472
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 590992005, i32 602320288
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -713993612, i32 602320288
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1348576197, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %764 = load i32, i32* %m1, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub78 = sub nsw i32 %764, 1
  store i32 %766, i32* %i, align 4
  store i32 -830750857, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -607025731
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -607025731
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 518287574, i32 1289471708
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %m2, align 4
  %796 = add i32 %795, 1250007042
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1250007042
  %sub80 = sub nsw i32 %795, 1
  %cmp81 = icmp slt i32 %794, %798
  store i1 %cmp81, i1* %cmp81.reg2mem
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, 1094740685
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1094740685
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1622022319, i32 1289471708
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %814 = select i1 %cmp81.reload, i32 -1525354900, i32 279061717
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1773593006
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1773593006
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1162548106, i32 658090896
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %842 = load i32, i32* %flag, align 4
  %tobool83 = icmp ne i32 %842, 0
  store i1 %tobool83, i1* %tobool83.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -607151845, i32 658090896
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %tobool83.reload = load volatile i1, i1* %tobool83.reg2mem
  %869 = select i1 %tobool83.reload, i32 1815601767, i32 1247637777
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1090165930
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1090165930
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 474655448, i32 -76739947
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %897 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %s2, i64 0, i64 %idxprom85
  %898 = load i32, i32* %arrayidx86, align 4
  %899 = load i32, i32* %sum, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, %898
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %add87 = add nsw i32 %899, %898
  store i32 %903, i32* %sum, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1435677630, i32 -76739947
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -378908512, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, -1088900044
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1088900044
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -363905156, i32 -1617695242
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %945 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %s1, i64 0, i64 %idxprom89
  %946 = load i32, i32* %arrayidx90, align 4
  %947 = load i32, i32* %sum, align 4
  %948 = sub i32 0, %946
  %949 = sub i32 %947, %948
  %add91 = add nsw i32 %947, %946
  store i32 %949, i32* %sum, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, 888989099
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 888989099
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1601944643, i32 -1617695242
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -378908512, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 264072386
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 264072386
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 2062774004, i32 493335795
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, -375051536
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -375051536
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1905515358, i32 493335795
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -578495766, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, 1439636811
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1439636811
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1260465493, i32 -98090455
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc94 = add nsw i32 %1010, 1
  store i32 %1014, i32* %i, align 4
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 2040098440, i32 -98090455
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -830750857, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %sum, align 4
  %1042 = load i32, i32* %d1, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1041, %1043
  %sub96 = sub nsw i32 %1041, %1042
  %1045 = load i32, i32* %d2, align 4
  %1046 = add i32 %1044, 1577756142
  %1047 = add i32 %1046, %1045
  %1048 = sub i32 %1047, 1577756142
  %add97 = add nsw i32 %1044, %1045
  store i32 %1048, i32* %sum, align 4
  store i32 -1832454462, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = add i32 %1049, 851582335
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 851582335
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -1224183302, i32 -503901659
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1064 = load i32, i32* %sum, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, 344946846
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 344946846
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 725471309, i32 -503901659
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = add i32 0, 499358935
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 499358935
  %_ = sub i32 0, %1092
  %1096 = sub i32 %1095, -377350269
  %1097 = add i32 %1096, 4
  %1098 = add i32 %1097, -377350269
  %gen = add i32 %1095, 4
  %1099 = sub i32 0, %1092
  %1100 = add i32 0, %1099
  %_101 = sub i32 0, %1092
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 4
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen102 = add i32 %1100, 4
  %_103 = shl i32 %1092, 4
  %_104 = shl i32 %1092, 4
  %_105 = shl i32 %1092, 4
  %1105 = add i32 %1092, 1214263908
  %1106 = sub i32 %1105, 4
  %1107 = sub i32 %1106, 1214263908
  %_106 = sub i32 %1092, 4
  %gen107 = mul i32 %1107, 4
  %remalteredBB = srem i32 %1092, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 42076599, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = sub i32 %1108, 811345846
  %1110 = sub i32 %1109, 100
  %1111 = add i32 %1110, 811345846
  %_109 = sub i32 %1108, 100
  %gen110 = mul i32 %1111, 100
  %1112 = add i32 0, 1698150114
  %1113 = sub i32 %1112, %1108
  %1114 = sub i32 %1113, 1698150114
  %_111 = sub i32 0, %1108
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 100
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen112 = add i32 %1114, 100
  %1119 = add i32 0, -851642607
  %1120 = sub i32 %1119, %1108
  %1121 = sub i32 %1120, -851642607
  %_113 = sub i32 0, %1108
  %1122 = sub i32 %1121, -1516381416
  %1123 = add i32 %1122, 100
  %1124 = add i32 %1123, -1516381416
  %gen114 = add i32 %1121, 100
  %1125 = sub i32 0, -1037477191
  %1126 = sub i32 %1125, %1108
  %1127 = add i32 %1126, -1037477191
  %_115 = sub i32 0, %1108
  %1128 = add i32 %1127, -820648059
  %1129 = add i32 %1128, 100
  %1130 = sub i32 %1129, -820648059
  %gen116 = add i32 %1127, 100
  %1131 = sub i32 0, %1108
  %1132 = add i32 0, %1131
  %_117 = sub i32 0, %1108
  %1133 = sub i32 %1132, 577624706
  %1134 = add i32 %1133, 100
  %1135 = add i32 %1134, 577624706
  %gen118 = add i32 %1132, 100
  %_119 = shl i32 %1108, 100
  %1136 = add i32 0, -722847782
  %1137 = sub i32 %1136, %1108
  %1138 = sub i32 %1137, -722847782
  %_120 = sub i32 0, %1108
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 100
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen121 = add i32 %1138, 100
  %1143 = add i32 0, -404068753
  %1144 = sub i32 %1143, %1108
  %1145 = sub i32 %1144, -404068753
  %_122 = sub i32 0, %1108
  %1146 = sub i32 %1145, 36633776
  %1147 = add i32 %1146, 100
  %1148 = add i32 %1147, 36633776
  %gen123 = add i32 %1145, 100
  %rem7alteredBB = srem i32 %1108, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 52114674, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %sum, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 0, %1150
  %_128 = sub i32 0, %1149
  %1152 = sub i32 %1151, 635715934
  %1153 = add i32 %1152, 366
  %1154 = add i32 %1153, 635715934
  %gen129 = add i32 %1151, 366
  %1155 = add i32 %1149, 1898773408
  %1156 = add i32 %1155, 366
  %1157 = sub i32 %1156, 1898773408
  %add11alteredBB = add nsw i32 %1149, 366
  store i32 %1157, i32* %sum, align 4
  store i32 1979877398, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %sum, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_134 = sub i32 0, %1158
  %1161 = sub i32 %1160, 175593429
  %1162 = add i32 %1161, 365
  %1163 = add i32 %1162, 175593429
  %gen135 = add i32 %1160, 365
  %1164 = sub i32 0, -786016527
  %1165 = sub i32 %1164, %1158
  %1166 = add i32 %1165, -786016527
  %_136 = sub i32 0, %1158
  %1167 = sub i32 %1166, 444374321
  %1168 = add i32 %1167, 365
  %1169 = add i32 %1168, 444374321
  %gen137 = add i32 %1166, 365
  %1170 = sub i32 0, %1158
  %1171 = add i32 0, %1170
  %_138 = sub i32 0, %1158
  %1172 = add i32 %1171, 798387984
  %1173 = add i32 %1172, 365
  %1174 = sub i32 %1173, 798387984
  %gen139 = add i32 %1171, 365
  %1175 = sub i32 0, -2024927841
  %1176 = sub i32 %1175, %1158
  %1177 = add i32 %1176, -2024927841
  %_140 = sub i32 0, %1158
  %1178 = sub i32 0, 365
  %1179 = sub i32 %1177, %1178
  %gen141 = add i32 %1177, 365
  %_142 = shl i32 %1158, 365
  %1180 = add i32 %1158, -1387505388
  %1181 = sub i32 %1180, 365
  %1182 = sub i32 %1181, -1387505388
  %_143 = sub i32 %1158, 365
  %gen144 = mul i32 %1182, 365
  %1183 = sub i32 0, %1158
  %1184 = sub i32 0, 365
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %add12alteredBB = add nsw i32 %1158, 365
  store i32 %1186, i32* %sum, align 4
  store i32 -2142520041, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -678014559, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %y1, align 4
  %1188 = sub i32 0, -105673239
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -105673239
  %_153 = sub i32 0, %1187
  %1191 = add i32 %1190, -1113448701
  %1192 = add i32 %1191, 100
  %1193 = sub i32 %1192, -1113448701
  %gen154 = add i32 %1190, 100
  %_155 = shl i32 %1187, 100
  %rem18alteredBB = srem i32 %1187, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -46956037, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %y1, align 4
  %1195 = sub i32 0, 400
  %1196 = add i32 %1194, %1195
  %_160 = sub i32 %1194, 400
  %gen161 = mul i32 %1196, 400
  %_162 = shl i32 %1194, 400
  %_163 = shl i32 %1194, 400
  %1197 = add i32 0, -1491494375
  %1198 = sub i32 %1197, %1194
  %1199 = sub i32 %1198, -1491494375
  %_164 = sub i32 0, %1194
  %1200 = sub i32 0, 400
  %1201 = sub i32 %1199, %1200
  %gen165 = add i32 %1199, 400
  %1202 = sub i32 0, 400
  %1203 = add i32 %1194, %1202
  %_166 = sub i32 %1194, 400
  %gen167 = mul i32 %1203, 400
  %1204 = sub i32 0, %1194
  %1205 = add i32 0, %1204
  %_168 = sub i32 0, %1194
  %1206 = sub i32 %1205, -1564085204
  %1207 = add i32 %1206, 400
  %1208 = add i32 %1207, -1564085204
  %gen169 = add i32 %1205, 400
  %rem21alteredBB = srem i32 %1194, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -2043796001, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %d1, align 4
  %1210 = load i32, i32* %sum, align 4
  %1211 = sub i32 0, %1209
  %1212 = add i32 %1210, %1211
  %_174 = sub i32 %1210, %1209
  %gen175 = mul i32 %1212, %1209
  %1213 = sub i32 0, %1209
  %1214 = add i32 %1210, %1213
  %_176 = sub i32 %1210, %1209
  %gen177 = mul i32 %1214, %1209
  %_178 = shl i32 %1210, %1209
  %1215 = sub i32 0, %1209
  %1216 = add i32 %1210, %1215
  %_179 = sub i32 %1210, %1209
  %gen180 = mul i32 %1216, %1209
  %1217 = sub i32 %1210, 1484914076
  %1218 = sub i32 %1217, %1209
  %1219 = add i32 %1218, 1484914076
  %_181 = sub i32 %1210, %1209
  %gen182 = mul i32 %1219, %1209
  %1220 = add i32 %1210, 1102019948
  %1221 = sub i32 %1220, %1209
  %1222 = sub i32 %1221, 1102019948
  %sub38alteredBB = sub nsw i32 %1210, %1209
  store i32 %1222, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %1223 = load i32, i32* %y2, align 4
  %1224 = add i32 0, -634948401
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, -634948401
  %_183 = sub i32 0, %1223
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 4
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen184 = add i32 %1226, 4
  %1231 = sub i32 0, 4
  %1232 = add i32 %1223, %1231
  %_185 = sub i32 %1223, 4
  %gen186 = mul i32 %1232, 4
  %1233 = add i32 %1223, -1037324000
  %1234 = sub i32 %1233, 4
  %1235 = sub i32 %1234, -1037324000
  %_187 = sub i32 %1223, 4
  %gen188 = mul i32 %1235, 4
  %_189 = shl i32 %1223, 4
  %_190 = shl i32 %1223, 4
  %1236 = sub i32 %1223, -745458737
  %1237 = sub i32 %1236, 4
  %1238 = add i32 %1237, -745458737
  %_191 = sub i32 %1223, 4
  %gen192 = mul i32 %1238, 4
  %_193 = shl i32 %1223, 4
  %rem39alteredBB = srem i32 %1223, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -72419012, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %y2, align 4
  %1240 = add i32 %1239, 1182158663
  %1241 = sub i32 %1240, 100
  %1242 = sub i32 %1241, 1182158663
  %_198 = sub i32 %1239, 100
  %gen199 = mul i32 %1242, 100
  %1243 = add i32 0, -1995777159
  %1244 = sub i32 %1243, %1239
  %1245 = sub i32 %1244, -1995777159
  %_200 = sub i32 0, %1239
  %1246 = sub i32 %1245, 1349378880
  %1247 = add i32 %1246, 100
  %1248 = add i32 %1247, 1349378880
  %gen201 = add i32 %1245, 100
  %1249 = sub i32 0, %1239
  %1250 = add i32 0, %1249
  %_202 = sub i32 0, %1239
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 100
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen203 = add i32 %1250, 100
  %1255 = sub i32 0, -744249692
  %1256 = sub i32 %1255, %1239
  %1257 = add i32 %1256, -744249692
  %_204 = sub i32 0, %1239
  %1258 = sub i32 0, 100
  %1259 = sub i32 %1257, %1258
  %gen205 = add i32 %1257, 100
  %1260 = sub i32 0, 100
  %1261 = add i32 %1239, %1260
  %_206 = sub i32 %1239, 100
  %gen207 = mul i32 %1261, 100
  %rem42alteredBB = srem i32 %1239, 100
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 -585164955, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %y2, align 4
  %_212 = shl i32 %1262, 400
  %1263 = sub i32 0, 955150360
  %1264 = sub i32 %1263, %1262
  %1265 = add i32 %1264, 955150360
  %_213 = sub i32 0, %1262
  %1266 = add i32 %1265, -1577459989
  %1267 = add i32 %1266, 400
  %1268 = sub i32 %1267, -1577459989
  %gen214 = add i32 %1265, 400
  %1269 = sub i32 0, %1262
  %1270 = add i32 0, %1269
  %_215 = sub i32 0, %1262
  %1271 = add i32 %1270, -202496950
  %1272 = add i32 %1271, 400
  %1273 = sub i32 %1272, -202496950
  %gen216 = add i32 %1270, 400
  %1274 = sub i32 %1262, 885305209
  %1275 = sub i32 %1274, 400
  %1276 = add i32 %1275, 885305209
  %_217 = sub i32 %1262, 400
  %gen218 = mul i32 %1276, 400
  %_219 = shl i32 %1262, 400
  %rem45alteredBB = srem i32 %1262, 400
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 1025114031, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1277 to i64
  %arrayidx60alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s1, i64 0, i64 %idxprom59alteredBB
  %1278 = load i32, i32* %arrayidx60alteredBB, align 4
  %1279 = load i32, i32* %sum, align 4
  %1280 = sub i32 %1279, 432281478
  %1281 = sub i32 %1280, %1278
  %1282 = add i32 %1281, 432281478
  %_224 = sub i32 %1279, %1278
  %gen225 = mul i32 %1282, %1278
  %1283 = sub i32 %1279, -53266634
  %1284 = sub i32 %1283, %1278
  %1285 = add i32 %1284, -53266634
  %_226 = sub i32 %1279, %1278
  %gen227 = mul i32 %1285, %1278
  %_228 = shl i32 %1279, %1278
  %1286 = sub i32 0, %1278
  %1287 = sub i32 %1279, %1286
  %add61alteredBB = add nsw i32 %1279, %1278
  store i32 %1287, i32* %sum, align 4
  store i32 -1279235099, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %1289 = sub i32 %1288, 355397014
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 355397014
  %_233 = sub i32 %1288, 1
  %gen234 = mul i32 %1291, 1
  %1292 = add i32 %1288, -535565763
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, -535565763
  %inc64alteredBB = add nsw i32 %1288, 1
  store i32 %1294, i32* %i, align 4
  store i32 -1172964552, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %1295 = load i32, i32* %y1, align 4
  %1296 = add i32 0, -1652984833
  %1297 = sub i32 %1296, %1295
  %1298 = sub i32 %1297, -1652984833
  %_239 = sub i32 0, %1295
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 4
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen240 = add i32 %1298, 4
  %_241 = shl i32 %1295, 4
  %rem68alteredBB = srem i32 %1295, 4
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -964362095, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %y1, align 4
  %1304 = add i32 %1303, -6403156
  %1305 = sub i32 %1304, 400
  %1306 = sub i32 %1305, -6403156
  %_246 = sub i32 %1303, 400
  %gen247 = mul i32 %1306, 400
  %rem74alteredBB = srem i32 %1303, 400
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 -1633691490, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 590992005, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %1308 = load i32, i32* %m2, align 4
  %_256 = shl i32 %1308, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %_257 = sub i32 %1308, 1
  %gen258 = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1308, %1311
  %_259 = sub i32 %1308, 1
  %gen260 = mul i32 %1312, 1
  %1313 = add i32 %1308, -103797842
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -103797842
  %sub80alteredBB = sub nsw i32 %1308, 1
  %cmp81alteredBB = icmp slt i32 %1307, %1315
  store i32 518287574, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %flag, align 4
  %tobool83alteredBB = icmp ne i32 %1316, 0
  store i32 -1162548106, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1317 to i64
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s2, i64 0, i64 %idxprom85alteredBB
  %1318 = load i32, i32* %arrayidx86alteredBB, align 4
  %1319 = load i32, i32* %sum, align 4
  %_269 = shl i32 %1319, %1318
  %1320 = add i32 0, -1826203658
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, -1826203658
  %_270 = sub i32 0, %1319
  %1323 = sub i32 0, %1318
  %1324 = sub i32 %1322, %1323
  %gen271 = add i32 %1322, %1318
  %1325 = sub i32 0, -1530649448
  %1326 = sub i32 %1325, %1319
  %1327 = add i32 %1326, -1530649448
  %_272 = sub i32 0, %1319
  %1328 = sub i32 %1327, -458623508
  %1329 = add i32 %1328, %1318
  %1330 = add i32 %1329, -458623508
  %gen273 = add i32 %1327, %1318
  %_274 = shl i32 %1319, %1318
  %1331 = sub i32 0, %1318
  %1332 = sub i32 %1319, %1331
  %add87alteredBB = add nsw i32 %1319, %1318
  store i32 %1332, i32* %sum, align 4
  store i32 474655448, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1333 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s1, i64 0, i64 %idxprom89alteredBB
  %1334 = load i32, i32* %arrayidx90alteredBB, align 4
  %1335 = load i32, i32* %sum, align 4
  %1336 = sub i32 %1335, -454970270
  %1337 = sub i32 %1336, %1334
  %1338 = add i32 %1337, -454970270
  %_279 = sub i32 %1335, %1334
  %gen280 = mul i32 %1338, %1334
  %1339 = sub i32 %1335, 692036626
  %1340 = sub i32 %1339, %1334
  %1341 = add i32 %1340, 692036626
  %_281 = sub i32 %1335, %1334
  %gen282 = mul i32 %1341, %1334
  %1342 = sub i32 0, %1334
  %1343 = sub i32 %1335, %1342
  %add91alteredBB = add nsw i32 %1335, %1334
  store i32 %1343, i32* %sum, align 4
  store i32 -363905156, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 2062774004, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %1345 = add i32 %1344, -1238924862
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, -1238924862
  %inc94alteredBB = add nsw i32 %1344, 1
  store i32 %1347, i32* %i, align 4
  store i32 1260465493, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %sum, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1348)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1224183302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB294, %if.end98, %for.end95, %originalBBpart2292, %originalBB290, %for.inc93, %originalBBpart2288, %originalBB286, %if.end92, %originalBBpart2284, %originalBB278, %if.else88, %originalBBpart2276, %originalBB268, %if.then84, %originalBBpart2266, %originalBB264, %for.body82, %originalBBpart2262, %originalBB255, %for.cond79, %if.end77, %originalBBpart2253, %originalBB251, %if.then76, %originalBBpart2249, %originalBB245, %lor.lhs.false73, %land.lhs.true70, %originalBBpart2243, %originalBB238, %if.else67, %for.end65, %originalBBpart2236, %originalBB232, %for.inc63, %if.end62, %originalBBpart2230, %originalBB223, %if.else58, %if.then54, %for.body52, %for.cond49, %if.end48, %if.then47, %originalBBpart2221, %originalBB211, %lor.lhs.false44, %originalBBpart2209, %originalBB197, %land.lhs.true41, %originalBBpart2195, %originalBB173, %for.end37, %for.inc35, %if.end34, %if.else30, %if.then28, %for.body27, %for.cond25, %if.end24, %if.then23, %originalBBpart2171, %originalBB159, %lor.lhs.false20, %originalBBpart2157, %originalBB152, %land.lhs.true17, %if.then14, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.else, %originalBBpart2131, %originalBB127, %if.then, %lor.lhs.false, %originalBBpart2125, %originalBB108, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1719761233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1719761233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -483992499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -483992499, label %first
    i32 -68755006, label %originalBB
    i32 -664408724, label %originalBBpart2
    i32 -480892111, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -68755006, i32 -480892111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1173697017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1173697017
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
  %53 = select i1 %51, i32 -664408724, i32 -480892111
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -68755006, i32* %switchVar
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
