; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %2 = sub i32 %0, -548997423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -548997423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 379111863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 379111863, label %first
    i32 1603412765, label %originalBB
    i32 -501484845, label %originalBBpart2
    i32 -149143486, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1603412765, i32 -149143486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -54979533
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -54979533
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -501484845, i32 -149143486
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1603412765, i32* %switchVar
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
  %.reload274.reg2mem = alloca i1
  %.reload270.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %mon = alloca [2 x [12 x i32]], align 16
  %year = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [2 x [12 x i32]]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  %1 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %switchVar = alloca i32
  store i32 732436993, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem267 = alloca i1
  %.reg2mem269 = alloca i1
  %.reg2mem271 = alloca i1
  %.reg2mem273 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 732436993, label %for.cond
    i32 -1685737481, label %for.body
    i32 415610029, label %originalBB
    i32 908899322, label %originalBBpart2
    i32 -741409654, label %if.then
    i32 -394758365, label %land.lhs.true
    i32 918198456, label %lor.rhs
    i32 -1656173965, label %originalBB114
    i32 -460134771, label %originalBBpart2119
    i32 -1862793310, label %lor.end
    i32 -1846461873, label %originalBB121
    i32 -1724519679, label %originalBBpart2123
    i32 1555260991, label %if.else
    i32 2007616043, label %land.lhs.true16
    i32 -1181461534, label %originalBB125
    i32 1479762839, label %originalBBpart2129
    i32 1703263584, label %lor.rhs19
    i32 -462086993, label %originalBB131
    i32 1308192544, label %originalBBpart2139
    i32 -535083590, label %lor.end22
    i32 18009905, label %if.end
    i32 -1098645097, label %for.inc
    i32 -1066256364, label %originalBB141
    i32 794477137, label %originalBBpart2149
    i32 -486972061, label %for.end
    i32 -936794823, label %originalBB151
    i32 1627832124, label %originalBBpart2160
    i32 1459628764, label %land.lhs.true27
    i32 367696790, label %originalBB162
    i32 734534361, label %originalBBpart2177
    i32 563728224, label %lor.rhs30
    i32 -1403302716, label %lor.end33
    i32 1537562492, label %originalBB179
    i32 -1185131328, label %originalBBpart2181
    i32 1426836581, label %land.lhs.true36
    i32 -1034666982, label %originalBB183
    i32 -612027155, label %originalBBpart2185
    i32 -1000353882, label %lor.lhs.false
    i32 1093602309, label %land.lhs.true39
    i32 -81531822, label %if.then41
    i32 -1550547953, label %if.end46
    i32 -608542038, label %land.lhs.true49
    i32 1723036267, label %lor.rhs52
    i32 -244691977, label %lor.end55
    i32 584446501, label %land.lhs.true59
    i32 2135688433, label %lor.rhs62
    i32 -226616193, label %lor.end65
    i32 -1361655647, label %originalBB187
    i32 -533938051, label %originalBBpart2189
    i32 -830954124, label %for.cond67
    i32 589390638, label %for.body69
    i32 907537802, label %originalBB191
    i32 118184740, label %originalBBpart2193
    i32 -557406222, label %for.cond70
    i32 -553396369, label %originalBB195
    i32 1480386950, label %originalBBpart2197
    i32 1022551579, label %for.body72
    i32 1374122826, label %originalBB199
    i32 -1135263004, label %originalBBpart2208
    i32 -1383193055, label %for.inc74
    i32 525355508, label %for.end75
    i32 -593130449, label %for.inc81
    i32 1719288249, label %for.end83
    i32 801212156, label %for.cond84
    i32 861831844, label %for.body86
    i32 1688182466, label %for.cond87
    i32 1886851726, label %originalBB210
    i32 377603388, label %originalBBpart2212
    i32 1409795116, label %for.body89
    i32 1380052472, label %originalBB214
    i32 -382665453, label %originalBBpart2229
    i32 247621168, label %for.inc91
    i32 824579153, label %for.end93
    i32 -1187083462, label %originalBB231
    i32 1441178352, label %originalBBpart2239
    i32 -1549640377, label %for.inc99
    i32 -1469078282, label %originalBB241
    i32 -195265508, label %originalBBpart2248
    i32 1852806884, label %for.end101
    i32 715866900, label %if.then103
    i32 79078893, label %originalBB250
    i32 -1568004048, label %originalBBpart2260
    i32 -700616880, label %if.else106
    i32 -2140840269, label %if.end112
    i32 -1180875519, label %originalBB262
    i32 -1323954228, label %originalBBpart2264
    i32 605887956, label %originalBBalteredBB
    i32 -1413243951, label %originalBB114alteredBB
    i32 1028258565, label %originalBB121alteredBB
    i32 -834387247, label %originalBB125alteredBB
    i32 -454695906, label %originalBB131alteredBB
    i32 87463981, label %originalBB141alteredBB
    i32 1243732954, label %originalBB151alteredBB
    i32 1335202956, label %originalBB162alteredBB
    i32 1415059009, label %originalBB179alteredBB
    i32 1938129100, label %originalBB183alteredBB
    i32 1081483744, label %originalBB187alteredBB
    i32 -1252061728, label %originalBB191alteredBB
    i32 -1535047238, label %originalBB195alteredBB
    i32 309211660, label %originalBB199alteredBB
    i32 2037269253, label %originalBB210alteredBB
    i32 635881536, label %originalBB214alteredBB
    i32 -1550382285, label %originalBB231alteredBB
    i32 -1646039159, label %originalBB241alteredBB
    i32 1973737398, label %originalBB250alteredBB
    i32 783338298, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %sy, align 4
  %3 = load i32, i32* %ey, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -1685737481, i32 -486972061
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1570149084
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1570149084
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 415610029, i32 605887956
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %sm, align 4
  %cmp6 = icmp sgt i32 %34, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1014039195
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1014039195
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 908899322, i32 605887956
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -741409654, i32 1555260991
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %sy, align 4
  %64 = add i32 %63, 1658171455
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1658171455
  %add = add nsw i32 %63, 1
  %rem = srem i32 %66, 4
  %cmp7 = icmp eq i32 %rem, 0
  %67 = select i1 %cmp7, i32 -394758365, i32 918198456
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %sy, align 4
  %69 = sub i32 %68, -1051190932
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1051190932
  %add8 = add nsw i32 %68, 1
  %rem9 = srem i32 %71, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %72 = select i1 %cmp10, i32 -1862793310, i32 918198456
  store i32 %72, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -47880729
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -47880729
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1656173965, i32 -1413243951
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %88 = load i32, i32* %sy, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add11 = add nsw i32 %88, 1
  %rem12 = srem i32 %92, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -460134771, i32 -1413243951
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1862793310, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -176874315
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -176874315
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1846461873, i32 1028258565
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1747017038
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1747017038
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1724519679, i32 1028258565
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 18009905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %sy, align 4
  %rem14 = srem i32 %149, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %150 = select i1 %cmp15, i32 2007616043, i32 1703263584
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 807720147
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 807720147
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1181461534, i32 -834387247
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* %sy, align 4
  %rem17 = srem i32 %178, 100
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 745810363
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 745810363
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1479762839, i32 -834387247
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -535083590, i32 1703263584
  store i32 %206, i32* %switchVar
  store i1 true, i1* %.reg2mem267
  br label %loopEnd

lor.rhs19:                                        ; preds = %loopEntry
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
  %232 = select i1 %230, i32 -462086993, i32 -454695906
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %233 = load i32, i32* %sy, align 4
  %rem20 = srem i32 %233, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1394552956
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1394552956
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1308192544, i32 -454695906
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -535083590, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem267
  br label %loopEnd

lor.end22:                                        ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  %conv23 = zext i1 %.reload268 to i32
  store i32 %conv23, i32* %k, align 4
  store i32 18009905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %250 = load i32, i32* %k, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx, align 4
  %252 = add i32 %249, 105815973
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 105815973
  %add24 = add nsw i32 %249, %251
  store i32 %254, i32* %sum, align 4
  store i32 -1098645097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 596539008
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 596539008
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1066256364, i32 87463981
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %282 = load i32, i32* %sy, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %sy, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1124307180
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1124307180
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
  %311 = select i1 %309, i32 794477137, i32 87463981
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 732436993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 637247427
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 637247427
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -936794823, i32 1243732954
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %339 = load i32, i32* %sy, align 4
  %rem25 = srem i32 %339, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1627832124, i32 1243732954
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %354 = select i1 %cmp26.reload, i32 1459628764, i32 563728224
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 941083547
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 941083547
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 367696790, i32 1335202956
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %370 = load i32, i32* %sy, align 4
  %rem28 = srem i32 %370, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 957368889
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 957368889
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
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
  %397 = select i1 %395, i32 734534361, i32 1335202956
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %398 = select i1 %cmp29.reload, i32 -1403302716, i32 563728224
  store i32 %398, i32* %switchVar
  store i1 true, i1* %.reg2mem269
  br label %loopEnd

lor.rhs30:                                        ; preds = %loopEntry
  %399 = load i32, i32* %sy, align 4
  %rem31 = srem i32 %399, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i32 -1403302716, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem269
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  store i1 %.reload270, i1* %.reload270.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 897365870
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 897365870
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1537562492, i32 1415059009
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %.reload270.reload = load volatile i1, i1* %.reload270.reg2mem
  %conv34 = zext i1 %.reload270.reload to i32
  store i32 %conv34, i32* %k, align 4
  %427 = load i32, i32* %sy, align 4
  %428 = load i32, i32* %ey, align 4
  %cmp35 = icmp slt i32 %427, %428
  store i1 %cmp35, i1* %cmp35.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 324916872
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 324916872
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1185131328, i32 1415059009
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %456 = select i1 %cmp35.reload, i32 1426836581, i32 -1550547953
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -2102524968
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2102524968
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1034666982, i32 1938129100
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %484 = load i32, i32* %em, align 4
  %485 = load i32, i32* %sm, align 4
  %cmp37 = icmp sgt i32 %484, %485
  store i1 %cmp37, i1* %cmp37.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -747561707
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -747561707
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -612027155, i32 1938129100
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %501 = select i1 %cmp37.reload, i32 -81531822, i32 -1000353882
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %502 = load i32, i32* %em, align 4
  %503 = load i32, i32* %sm, align 4
  %cmp38 = icmp eq i32 %502, %503
  %504 = select i1 %cmp38, i32 1093602309, i32 -1550547953
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %505 = load i32, i32* %ed, align 4
  %506 = load i32, i32* %sd, align 4
  %cmp40 = icmp sge i32 %505, %506
  %507 = select i1 %cmp40, i32 -81531822, i32 -1550547953
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %509 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %509 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom42
  %510 = load i32, i32* %arrayidx43, align 4
  %511 = sub i32 %508, 1844801631
  %512 = add i32 %511, %510
  %513 = add i32 %512, 1844801631
  %add44 = add nsw i32 %508, %510
  store i32 %513, i32* %sum, align 4
  %514 = load i32, i32* %sy, align 4
  %515 = sub i32 %514, 1760840637
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1760840637
  %inc45 = add nsw i32 %514, 1
  store i32 %517, i32* %sy, align 4
  store i32 -1550547953, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %518 = load i32, i32* %sy, align 4
  %rem47 = srem i32 %518, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %519 = select i1 %cmp48, i32 -608542038, i32 1723036267
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %520 = load i32, i32* %sy, align 4
  %rem50 = srem i32 %520, 100
  %cmp51 = icmp ne i32 %rem50, 0
  %521 = select i1 %cmp51, i32 -244691977, i32 1723036267
  store i32 %521, i32* %switchVar
  store i1 true, i1* %.reg2mem271
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %522 = load i32, i32* %sy, align 4
  %rem53 = srem i32 %522, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i32 -244691977, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem271
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload272 = load i1, i1* %.reg2mem271
  %conv56 = zext i1 %.reload272 to i32
  store i32 %conv56, i32* %k, align 4
  %523 = load i32, i32* %ey, align 4
  %rem57 = srem i32 %523, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %524 = select i1 %cmp58, i32 584446501, i32 2135688433
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %525 = load i32, i32* %ey, align 4
  %rem60 = srem i32 %525, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %526 = select i1 %cmp61, i32 -226616193, i32 2135688433
  store i32 %526, i32* %switchVar
  store i1 true, i1* %.reg2mem273
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %527 = load i32, i32* %ey, align 4
  %rem63 = srem i32 %527, 400
  %cmp64 = icmp eq i32 %rem63, 0
  store i32 -226616193, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem273
  br label %loopEnd

lor.end65:                                        ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  store i1 %.reload274, i1* %.reload274.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1490530833
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1490530833
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1361655647, i32 1081483744
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %.reload274.reload = load volatile i1, i1* %.reload274.reg2mem
  %conv66 = zext i1 %.reload274.reload to i32
  store i32 %conv66, i32* %f, align 4
  %555 = load i32, i32* %sd, align 4
  store i32 %555, i32* %d, align 4
  %556 = load i32, i32* %sm, align 4
  store i32 %556, i32* %m, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 691240841
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 691240841
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -533938051, i32 1081483744
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -830954124, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %cmp68 = icmp sgt i32 %584, 0
  %585 = select i1 %cmp68, i32 589390638, i32 1719288249
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 907537802, i32 -1252061728
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -559529309
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -559529309
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 118184740, i32 -1252061728
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -557406222, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -2143218705
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2143218705
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -553396369, i32 -1535047238
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %654 = load i32, i32* %d, align 4
  %cmp71 = icmp sgt i32 %654, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1480386950, i32 -1535047238
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %669 = select i1 %cmp71.reload, i32 1022551579, i32 525355508
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1239088213
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1239088213
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1374122826, i32 309211660
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %686 = add i32 %685, -1165755712
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1165755712
  %inc73 = add nsw i32 %685, 1
  store i32 %688, i32* %a, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1135263004, i32 309211660
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1383193055, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %704 = add i32 %703, -654418319
  %705 = add i32 %704, -1
  %706 = sub i32 %705, -654418319
  %dec = add nsw i32 %703, -1
  store i32 %706, i32* %d, align 4
  store i32 -557406222, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %707 to i64
  %arrayidx77 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 %idxprom76
  %708 = load i32, i32* %m, align 4
  %709 = sub i32 %708, 1375337042
  %710 = sub i32 %709, 2
  %711 = add i32 %710, 1375337042
  %sub78 = sub nsw i32 %708, 2
  %idxprom79 = sext i32 %711 to i64
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %712 = load i32, i32* %arrayidx80, align 4
  store i32 %712, i32* %d, align 4
  store i32 -593130449, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %714 = sub i32 0, -1
  %715 = sub i32 %713, %714
  %dec82 = add nsw i32 %713, -1
  store i32 %715, i32* %m, align 4
  store i32 -830954124, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %716 = load i32, i32* %ed, align 4
  store i32 %716, i32* %d, align 4
  %717 = load i32, i32* %em, align 4
  store i32 %717, i32* %m, align 4
  store i32 801212156, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %718 = load i32, i32* %m, align 4
  %cmp85 = icmp sgt i32 %718, 0
  %719 = select i1 %cmp85, i32 861831844, i32 1852806884
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 1688182466, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
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
  %745 = select i1 %743, i32 1886851726, i32 2037269253
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %746 = load i32, i32* %d, align 4
  %cmp88 = icmp sgt i32 %746, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -518750902
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -518750902
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 377603388, i32 2037269253
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %762 = select i1 %cmp88.reload, i32 1409795116, i32 824579153
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 234583077
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 234583077
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1380052472, i32 635881536
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %790 = load i32, i32* %b, align 4
  %791 = add i32 %790, 922091156
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 922091156
  %inc90 = add nsw i32 %790, 1
  store i32 %793, i32* %b, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -382665453, i32 635881536
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 247621168, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %820 = load i32, i32* %d, align 4
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %dec92 = add nsw i32 %820, -1
  store i32 %822, i32* %d, align 4
  store i32 1688182466, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1187083462, i32 -1550382285
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %837 = load i32, i32* %f, align 4
  %idxprom94 = sext i32 %837 to i64
  %arrayidx95 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 %idxprom94
  %838 = load i32, i32* %m, align 4
  %839 = sub i32 %838, -2095340799
  %840 = sub i32 %839, 2
  %841 = add i32 %840, -2095340799
  %sub96 = sub nsw i32 %838, 2
  %idxprom97 = sext i32 %841 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %842 = load i32, i32* %arrayidx98, align 4
  store i32 %842, i32* %d, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -664553186
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -664553186
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1441178352, i32 -1550382285
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1549640377, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -144932616
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -144932616
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1469078282, i32 -1646039159
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %885 = load i32, i32* %m, align 4
  %886 = sub i32 %885, -536612672
  %887 = add i32 %886, -1
  %888 = add i32 %887, -536612672
  %dec100 = add nsw i32 %885, -1
  store i32 %888, i32* %m, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 339506024
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 339506024
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -195265508, i32 -1646039159
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 801212156, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %916 = load i32, i32* %sy, align 4
  %917 = load i32, i32* %ey, align 4
  %cmp102 = icmp eq i32 %916, %917
  %918 = select i1 %cmp102, i32 715866900, i32 -700616880
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 474026380
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 474026380
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 79078893, i32 1973737398
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %934 = load i32, i32* %sum, align 4
  %935 = load i32, i32* %b, align 4
  %936 = sub i32 0, %934
  %937 = sub i32 0, %935
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add104 = add nsw i32 %934, %935
  %940 = load i32, i32* %a, align 4
  %941 = sub i32 %939, -1740971850
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -1740971850
  %sub105 = sub nsw i32 %939, %940
  store i32 %943, i32* %sum, align 4
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, 1285050872
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1285050872
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1568004048, i32 1973737398
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2140840269, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %971 = load i32, i32* %sum, align 4
  %972 = load i32, i32* %a, align 4
  %973 = add i32 %971, 661265861
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, 661265861
  %sub107 = sub nsw i32 %971, %972
  %976 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %976 to i64
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom108
  %977 = load i32, i32* %arrayidx109, align 4
  %978 = sub i32 0, %975
  %979 = sub i32 0, %977
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add110 = add nsw i32 %975, %977
  %982 = load i32, i32* %b, align 4
  %983 = sub i32 0, %981
  %984 = sub i32 0, %982
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add111 = add nsw i32 %981, %982
  store i32 %986, i32* %sum, align 4
  store i32 -2140840269, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, -97937508
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -97937508
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
  %1013 = select i1 %1011, i32 -1180875519, i32 783338298
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %sum, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1014)
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1323954228, i32 783338298
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1029 = load i32, i32* %sm, align 4
  %cmp6alteredBB = icmp sgt i32 %1029, 2
  store i32 415610029, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %sy, align 4
  %_ = shl i32 %1030, 1
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %add11alteredBB = add nsw i32 %1030, 1
  %1035 = sub i32 0, 400
  %1036 = add i32 %1034, %1035
  %_115 = sub i32 %1034, 400
  %gen = mul i32 %1036, 400
  %1037 = sub i32 0, -958990446
  %1038 = sub i32 %1037, %1034
  %1039 = add i32 %1038, -958990446
  %_116 = sub i32 0, %1034
  %1040 = add i32 %1039, 516721840
  %1041 = add i32 %1040, 400
  %1042 = sub i32 %1041, 516721840
  %gen117 = add i32 %1039, 400
  %rem12alteredBB = srem i32 %1034, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1656173965, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %.reload.reload275 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload275 to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 -1846461873, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %sy, align 4
  %1044 = sub i32 0, 100
  %1045 = add i32 %1043, %1044
  %_126 = sub i32 %1043, 100
  %gen127 = mul i32 %1045, 100
  %rem17alteredBB = srem i32 %1043, 100
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 -1181461534, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %sy, align 4
  %_132 = shl i32 %1046, 400
  %1047 = add i32 0, -992344791
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, -992344791
  %_133 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 400
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen134 = add i32 %1049, 400
  %_135 = shl i32 %1046, 400
  %1054 = sub i32 0, %1046
  %1055 = add i32 0, %1054
  %_136 = sub i32 0, %1046
  %1056 = sub i32 %1055, 595712293
  %1057 = add i32 %1056, 400
  %1058 = add i32 %1057, 595712293
  %gen137 = add i32 %1055, 400
  %rem20alteredBB = srem i32 %1046, 400
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -462086993, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %sy, align 4
  %1060 = add i32 0, -332180821
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, -332180821
  %_142 = sub i32 0, %1059
  %1063 = sub i32 %1062, -1997942603
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1997942603
  %gen143 = add i32 %1062, 1
  %_144 = shl i32 %1059, 1
  %_145 = shl i32 %1059, 1
  %_146 = shl i32 %1059, 1
  %_147 = shl i32 %1059, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1059, %1066
  %incalteredBB = add nsw i32 %1059, 1
  store i32 %1067, i32* %sy, align 4
  store i32 -1066256364, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %sy, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_152 = sub i32 0, %1068
  %1071 = add i32 %1070, -784239760
  %1072 = add i32 %1071, 4
  %1073 = sub i32 %1072, -784239760
  %gen153 = add i32 %1070, 4
  %_154 = shl i32 %1068, 4
  %1074 = sub i32 0, %1068
  %1075 = add i32 0, %1074
  %_155 = sub i32 0, %1068
  %1076 = add i32 %1075, 636842586
  %1077 = add i32 %1076, 4
  %1078 = sub i32 %1077, 636842586
  %gen156 = add i32 %1075, 4
  %1079 = sub i32 0, 4
  %1080 = add i32 %1068, %1079
  %_157 = sub i32 %1068, 4
  %gen158 = mul i32 %1080, 4
  %rem25alteredBB = srem i32 %1068, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -936794823, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %sy, align 4
  %_163 = shl i32 %1081, 100
  %1082 = sub i32 0, -83163736
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -83163736
  %_164 = sub i32 0, %1081
  %1085 = add i32 %1084, -1847226508
  %1086 = add i32 %1085, 100
  %1087 = sub i32 %1086, -1847226508
  %gen165 = add i32 %1084, 100
  %1088 = sub i32 0, -1976161918
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, -1976161918
  %_166 = sub i32 0, %1081
  %1091 = sub i32 0, 100
  %1092 = sub i32 %1090, %1091
  %gen167 = add i32 %1090, 100
  %1093 = sub i32 0, %1081
  %1094 = add i32 0, %1093
  %_168 = sub i32 0, %1081
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 100
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen169 = add i32 %1094, 100
  %1099 = sub i32 0, -1702864294
  %1100 = sub i32 %1099, %1081
  %1101 = add i32 %1100, -1702864294
  %_170 = sub i32 0, %1081
  %1102 = sub i32 %1101, -1614843891
  %1103 = add i32 %1102, 100
  %1104 = add i32 %1103, -1614843891
  %gen171 = add i32 %1101, 100
  %1105 = sub i32 %1081, -1690553632
  %1106 = sub i32 %1105, 100
  %1107 = add i32 %1106, -1690553632
  %_172 = sub i32 %1081, 100
  %gen173 = mul i32 %1107, 100
  %1108 = add i32 0, -8920244
  %1109 = sub i32 %1108, %1081
  %1110 = sub i32 %1109, -8920244
  %_174 = sub i32 0, %1081
  %1111 = sub i32 %1110, -1180055582
  %1112 = add i32 %1111, 100
  %1113 = add i32 %1112, -1180055582
  %gen175 = add i32 %1110, 100
  %rem28alteredBB = srem i32 %1081, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 367696790, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %.reload270.reload276 = load volatile i1, i1* %.reload270.reg2mem
  %conv34alteredBB = zext i1 %.reload270.reload276 to i32
  store i32 %conv34alteredBB, i32* %k, align 4
  %1114 = load i32, i32* %sy, align 4
  %1115 = load i32, i32* %ey, align 4
  %cmp35alteredBB = icmp slt i32 %1114, %1115
  store i32 1537562492, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %em, align 4
  %1117 = load i32, i32* %sm, align 4
  %cmp37alteredBB = icmp sgt i32 %1116, %1117
  store i32 -1034666982, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %.reload274.reload277 = load volatile i1, i1* %.reload274.reg2mem
  %conv66alteredBB = zext i1 %.reload274.reload277 to i32
  store i32 %conv66alteredBB, i32* %f, align 4
  %1118 = load i32, i32* %sd, align 4
  store i32 %1118, i32* %d, align 4
  %1119 = load i32, i32* %sm, align 4
  store i32 %1119, i32* %m, align 4
  store i32 -1361655647, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 907537802, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %d, align 4
  %cmp71alteredBB = icmp sgt i32 %1120, 0
  store i32 -553396369, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %a, align 4
  %1122 = add i32 %1121, -2126523129
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -2126523129
  %_200 = sub i32 %1121, 1
  %gen201 = mul i32 %1124, 1
  %1125 = add i32 %1121, 284955151
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 284955151
  %_202 = sub i32 %1121, 1
  %gen203 = mul i32 %1127, 1
  %_204 = shl i32 %1121, 1
  %1128 = add i32 0, -1322876043
  %1129 = sub i32 %1128, %1121
  %1130 = sub i32 %1129, -1322876043
  %_205 = sub i32 0, %1121
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen206 = add i32 %1130, 1
  %1133 = add i32 %1121, 1040064020
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 1040064020
  %inc73alteredBB = add nsw i32 %1121, 1
  store i32 %1135, i32* %a, align 4
  store i32 1374122826, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp sgt i32 %1136, 0
  store i32 1886851726, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %b, align 4
  %1138 = add i32 0, -1287931271
  %1139 = sub i32 %1138, %1137
  %1140 = sub i32 %1139, -1287931271
  %_215 = sub i32 0, %1137
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen216 = add i32 %1140, 1
  %1145 = add i32 0, -1032195760
  %1146 = sub i32 %1145, %1137
  %1147 = sub i32 %1146, -1032195760
  %_217 = sub i32 0, %1137
  %1148 = sub i32 %1147, -1493176507
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -1493176507
  %gen218 = add i32 %1147, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1137, %1151
  %_219 = sub i32 %1137, 1
  %gen220 = mul i32 %1152, 1
  %_221 = shl i32 %1137, 1
  %_222 = shl i32 %1137, 1
  %_223 = shl i32 %1137, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1137, %1153
  %_224 = sub i32 %1137, 1
  %gen225 = mul i32 %1154, 1
  %_226 = shl i32 %1137, 1
  %_227 = shl i32 %1137, 1
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1137, %1155
  %inc90alteredBB = add nsw i32 %1137, 1
  store i32 %1156, i32* %b, align 4
  store i32 1380052472, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %f, align 4
  %idxprom94alteredBB = sext i32 %1157 to i64
  %arrayidx95alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %mon, i64 0, i64 %idxprom94alteredBB
  %1158 = load i32, i32* %m, align 4
  %1159 = sub i32 0, 2
  %1160 = add i32 %1158, %1159
  %_232 = sub i32 %1158, 2
  %gen233 = mul i32 %1160, 2
  %1161 = sub i32 0, 2
  %1162 = add i32 %1158, %1161
  %_234 = sub i32 %1158, 2
  %gen235 = mul i32 %1162, 2
  %1163 = sub i32 %1158, 1119988860
  %1164 = sub i32 %1163, 2
  %1165 = add i32 %1164, 1119988860
  %_236 = sub i32 %1158, 2
  %gen237 = mul i32 %1165, 2
  %1166 = add i32 %1158, -281059279
  %1167 = sub i32 %1166, 2
  %1168 = sub i32 %1167, -281059279
  %sub96alteredBB = sub nsw i32 %1158, 2
  %idxprom97alteredBB = sext i32 %1168 to i64
  %arrayidx98alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1169 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %1169, i32* %d, align 4
  store i32 -1187083462, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %m, align 4
  %1171 = sub i32 0, -1
  %1172 = add i32 %1170, %1171
  %_242 = sub i32 %1170, -1
  %gen243 = mul i32 %1172, -1
  %_244 = shl i32 %1170, -1
  %1173 = sub i32 %1170, -371525510
  %1174 = sub i32 %1173, -1
  %1175 = add i32 %1174, -371525510
  %_245 = sub i32 %1170, -1
  %gen246 = mul i32 %1175, -1
  %1176 = sub i32 0, -1
  %1177 = sub i32 %1170, %1176
  %dec100alteredBB = add nsw i32 %1170, -1
  store i32 %1177, i32* %m, align 4
  store i32 -1469078282, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %sum, align 4
  %1179 = load i32, i32* %b, align 4
  %_251 = shl i32 %1178, %1179
  %_252 = shl i32 %1178, %1179
  %1180 = sub i32 0, -264347691
  %1181 = sub i32 %1180, %1178
  %1182 = add i32 %1181, -264347691
  %_253 = sub i32 0, %1178
  %1183 = add i32 %1182, -1797780406
  %1184 = add i32 %1183, %1179
  %1185 = sub i32 %1184, -1797780406
  %gen254 = add i32 %1182, %1179
  %_255 = shl i32 %1178, %1179
  %1186 = sub i32 0, %1178
  %1187 = sub i32 0, %1179
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %add104alteredBB = add nsw i32 %1178, %1179
  %1190 = load i32, i32* %a, align 4
  %1191 = sub i32 0, %1189
  %1192 = add i32 0, %1191
  %_256 = sub i32 0, %1189
  %1193 = sub i32 %1192, 1517947005
  %1194 = add i32 %1193, %1190
  %1195 = add i32 %1194, 1517947005
  %gen257 = add i32 %1192, %1190
  %_258 = shl i32 %1189, %1190
  %1196 = sub i32 0, %1190
  %1197 = add i32 %1189, %1196
  %sub105alteredBB = sub nsw i32 %1189, %1190
  store i32 %1197, i32* %sum, align 4
  store i32 79078893, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %sum, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1198)
  store i32 -1180875519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB262, %if.end112, %if.else106, %originalBBpart2260, %originalBB250, %if.then103, %for.end101, %originalBBpart2248, %originalBB241, %for.inc99, %originalBBpart2239, %originalBB231, %for.end93, %for.inc91, %originalBBpart2229, %originalBB214, %for.body89, %originalBBpart2212, %originalBB210, %for.cond87, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end75, %for.inc74, %originalBBpart2208, %originalBB199, %for.body72, %originalBBpart2197, %originalBB195, %for.cond70, %originalBBpart2193, %originalBB191, %for.body69, %for.cond67, %originalBBpart2189, %originalBB187, %lor.end65, %lor.rhs62, %land.lhs.true59, %lor.end55, %lor.rhs52, %land.lhs.true49, %if.end46, %if.then41, %land.lhs.true39, %lor.lhs.false, %originalBBpart2185, %originalBB183, %land.lhs.true36, %originalBBpart2181, %originalBB179, %lor.end33, %lor.rhs30, %originalBBpart2177, %originalBB162, %land.lhs.true27, %originalBBpart2160, %originalBB151, %for.end, %originalBBpart2149, %originalBB141, %for.inc, %if.end, %lor.end22, %originalBBpart2139, %originalBB131, %lor.rhs19, %originalBBpart2129, %originalBB125, %land.lhs.true16, %if.else, %originalBBpart2123, %originalBB121, %lor.end, %originalBBpart2119, %originalBB114, %lor.rhs, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
