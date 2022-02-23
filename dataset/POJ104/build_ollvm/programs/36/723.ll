; ModuleID = 'source-C-CXX/36/723.cpp'
source_filename = "source-C-CXX/36/723.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %2 = sub i32 %0, -156988564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -156988564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1055353106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1055353106, label %first
    i32 -2147353457, label %originalBB
    i32 1527982210, label %originalBBpart2
    i32 -1141734784, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2147353457, i32 -1141734784
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1527982210, i32 -1141734784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2147353457, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %str = alloca [100000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [100000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1315511634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1315511634, label %for.cond
    i32 1201625497, label %for.body
    i32 653694513, label %for.cond4
    i32 521345169, label %for.body6
    i32 -241739213, label %for.inc
    i32 -1404784162, label %originalBB
    i32 1528364157, label %originalBBpart2
    i32 -1247148467, label %for.end
    i32 -430828590, label %for.cond10
    i32 512658404, label %for.body12
    i32 -1991766836, label %if.then
    i32 31711806, label %if.end
    i32 -1485610989, label %for.inc21
    i32 597912917, label %for.end23
    i32 1438514077, label %originalBB74
    i32 -1595761396, label %originalBBpart276
    i32 -1645985647, label %if.then25
    i32 801054461, label %if.else
    i32 1461216457, label %originalBB78
    i32 439036755, label %originalBBpart280
    i32 1635966649, label %for.cond28
    i32 -2136474667, label %originalBB82
    i32 323054089, label %originalBBpart284
    i32 224818595, label %for.body30
    i32 1190002600, label %for.cond31
    i32 -1657252470, label %for.body33
    i32 2004724553, label %if.then41
    i32 -1733602675, label %if.end46
    i32 -709589878, label %originalBB86
    i32 1295868434, label %originalBBpart288
    i32 -1770712906, label %if.then48
    i32 -402061533, label %originalBB90
    i32 548635166, label %originalBBpart292
    i32 -932153550, label %if.end49
    i32 -417973547, label %originalBB94
    i32 -257118811, label %originalBBpart296
    i32 -1674791924, label %for.inc50
    i32 -1647740473, label %originalBB98
    i32 -1338211291, label %originalBBpart2105
    i32 1844983183, label %for.end52
    i32 -742159546, label %originalBB107
    i32 -302262206, label %originalBBpart2109
    i32 1834130486, label %if.then54
    i32 1692003579, label %if.end55
    i32 1402831846, label %for.inc56
    i32 -1103671901, label %for.end58
    i32 -137086126, label %if.end59
    i32 1745729762, label %originalBB111
    i32 -1085179672, label %originalBBpart2113
    i32 493591520, label %for.inc63
    i32 523962156, label %originalBB115
    i32 1623842697, label %originalBBpart2123
    i32 1380542890, label %for.end65
    i32 -2056989084, label %originalBBalteredBB
    i32 -1052242826, label %originalBB74alteredBB
    i32 1639980437, label %originalBB78alteredBB
    i32 -101288420, label %originalBB82alteredBB
    i32 1700768824, label %originalBB86alteredBB
    i32 129901029, label %originalBB90alteredBB
    i32 -1003559319, label %originalBB94alteredBB
    i32 -1419252196, label %originalBB98alteredBB
    i32 -1718576358, label %originalBB107alteredBB
    i32 -757555364, label %originalBB111alteredBB
    i32 882771344, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1201625497, i32 1380542890
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 653694513, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 521345169, i32 -1247148467
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %11 = add i32 %conv7, -2009861944
  %12 = sub i32 %11, 97
  %13 = sub i32 %12, -2009861944
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  store i32 %18, i32* %arrayidx9, align 4
  store i32 -241739213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %32 = select i1 %30, i32 -1404784162, i32 -2056989084
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1528364157, i32 -2056989084
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 653694513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -430828590, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %52, 26
  %53 = select i1 %cmp11, i32 512658404, i32 597912917
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %55, 1
  %56 = select i1 %cmp15, i32 -1991766836, i32 31711806
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1188486173
  %59 = add i32 %58, 97
  %60 = sub i32 %59, 1188486173
  %add16 = add nsw i32 %57, 97
  %conv17 = trunc i32 %60 to i8
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, -895979162
  %63 = add i32 %62, 1
  %64 = add i32 %63, -895979162
  %inc18 = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  store i32 31711806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1485610989, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1612915483
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1612915483
  %inc22 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -430828590, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -534750958
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -534750958
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1438514077, i32 -1052242826
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %96, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1111544553
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1111544553
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1595761396, i32 -1052242826
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %112 = select i1 %cmp24.reload, i32 -1645985647, i32 801054461
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -137086126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1668145357
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1668145357
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1461216457, i32 1639980437
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2083557983
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2083557983
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 439036755, i32 1639980437
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1635966649, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2001284520
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2001284520
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2136474667, i32 -101288420
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %182, %183
  store i1 %cmp29, i1* %cmp29.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -77789006
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -77789006
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 323054089, i32 -101288420
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 224818595, i32 -1103671901
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1190002600, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %201 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %200, %201
  %202 = select i1 %cmp32, i32 -1657252470, i32 1844983183
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  %204 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %204 to i32
  %205 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom37
  %206 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %206 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  %207 = select i1 %cmp40, i32 2004724553, i32 -1733602675
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom42
  %209 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 1844983183, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -709589878, i32 1700768824
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %224, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 103466096
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 103466096
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1295868434, i32 1700768824
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %252 = select i1 %cmp47.reload, i32 -1770712906, i32 -932153550
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1136851337
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1136851337
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -402061533, i32 129901029
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1663220263
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1663220263
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 548635166, i32 129901029
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1844983183, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -417973547, i32 -1003559319
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 554334879
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 554334879
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -257118811, i32 -1003559319
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1674791924, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1647740473, i32 -1419252196
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %363 = add i32 %362, 1404531199
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1404531199
  %inc51 = add nsw i32 %362, 1
  store i32 %365, i32* %p, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -460198360
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -460198360
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1338211291, i32 -1419252196
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1190002600, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1859739893
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1859739893
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -742159546, i32 -1718576358
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %408 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %408, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1522078968
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1522078968
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -302262206, i32 -1718576358
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %424 = select i1 %cmp53.reload, i32 1834130486, i32 1692003579
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1103671901, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1402831846, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc57 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 1635966649, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -137086126, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -229615914
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -229615914
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1745729762, i32 -757555364
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay60, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay62 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %443 = bitcast i32* %arraydecay62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %flag, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 553178129
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 553178129
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1085179672, i32 -757555364
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 493591520, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -875912051
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -875912051
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 523962156, i32 882771344
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 610912960
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 610912960
  %inc64 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -994110085
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -994110085
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1623842697, i32 882771344
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1315511634, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, -10379935
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -10379935
  %_ = sub i32 0, %517
  %521 = sub i32 %520, 641205516
  %522 = add i32 %521, 1
  %523 = add i32 %522, 641205516
  %gen = add i32 %520, 1
  %_66 = shl i32 %517, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %_67 = sub i32 %517, 1
  %gen68 = mul i32 %525, 1
  %_69 = shl i32 %517, 1
  %526 = add i32 0, -1405363333
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, -1405363333
  %_70 = sub i32 0, %517
  %529 = add i32 %528, -1458923819
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1458923819
  %gen71 = add i32 %528, 1
  %532 = sub i32 0, -871863414
  %533 = sub i32 %532, %517
  %534 = add i32 %533, -871863414
  %_72 = sub i32 0, %517
  %535 = add i32 %534, -1422598598
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1422598598
  %gen73 = add i32 %534, 1
  %538 = sub i32 0, %517
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %incalteredBB = add nsw i32 %517, 1
  store i32 %541, i32* %j, align 4
  store i32 -1404784162, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp eq i32 %542, 0
  store i32 1438514077, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1461216457, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp slt i32 %543, %544
  store i32 -2136474667, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %flag, align 4
  %cmp47alteredBB = icmp eq i32 %545, 1
  store i32 -709589878, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -402061533, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -417973547, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %p, align 4
  %547 = sub i32 %546, -519004678
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -519004678
  %_99 = sub i32 %546, 1
  %gen100 = mul i32 %549, 1
  %_101 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_102 = sub i32 %546, 1
  %gen103 = mul i32 %551, 1
  %552 = sub i32 %546, -1693618875
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1693618875
  %inc51alteredBB = add nsw i32 %546, 1
  store i32 %554, i32* %p, align 4
  store i32 -1647740473, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %flag, align 4
  %cmp53alteredBB = icmp eq i32 %555, 1
  store i32 -742159546, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay60alteredBB, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61alteredBB, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %556 = bitcast i32* %arraydecay62alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %flag, align 4
  store i32 1745729762, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 320380416
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 320380416
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %560, 1
  %561 = sub i32 0, -238560834
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -238560834
  %_118 = sub i32 0, %557
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen119 = add i32 %563, 1
  %568 = sub i32 %557, 1131124083
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1131124083
  %_120 = sub i32 %557, 1
  %gen121 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %557, %571
  %inc64alteredBB = add nsw i32 %557, 1
  store i32 %572, i32* %i, align 4
  store i32 523962156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc63, %originalBBpart2113, %originalBB111, %if.end59, %for.end58, %for.inc56, %if.end55, %if.then54, %originalBBpart2109, %originalBB107, %for.end52, %originalBBpart2105, %originalBB98, %for.inc50, %originalBBpart296, %originalBB94, %if.end49, %originalBBpart292, %originalBB90, %if.then48, %originalBBpart288, %originalBB86, %if.end46, %if.then41, %for.body33, %for.cond31, %for.body30, %originalBBpart284, %originalBB82, %for.cond28, %originalBBpart280, %originalBB78, %if.else, %if.then25, %originalBBpart276, %originalBB74, %for.end23, %for.inc21, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
