; ModuleID = 'source-C-CXX/65/1441.cpp'
source_filename = "source-C-CXX/65/1441.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1528400632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1528400632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062289995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062289995, label %first
    i32 777774828, label %originalBB
    i32 1371113412, label %originalBBpart2
    i32 -1865419834, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 777774828, i32 -1865419834
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1140806441
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1140806441
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
  %42 = select i1 %40, i32 1371113412, i32 -1865419834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 777774828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %a) #3 {
entry:
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1890014110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1890014110, label %first
    i32 -1387259841, label %if.then
    i32 400230126, label %if.else
    i32 -2107333747, label %if.then3
    i32 -1201966982, label %if.then6
    i32 1563862231, label %originalBB
    i32 2061759026, label %originalBBpart2
    i32 1149905352, label %if.else7
    i32 -1040963657, label %if.end
    i32 1400470608, label %if.else8
    i32 877474545, label %if.end9
    i32 1443969889, label %if.end10
    i32 269816356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1387259841, i32 400230126
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1443969889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2107333747, i32 1400470608
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1201966982, i32 1149905352
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1574285621
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1574285621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1563862231, i32 269816356
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -1756386986
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1756386986
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2061759026, i32 269816356
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040963657, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1040963657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 877474545, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 877474545, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1443969889, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1563862231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end9, %if.else8, %if.end, %if.else7, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tianlll(i64 %a, i64 %b, i64 %c) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  store i64 %c, i64* %c.addr, align 8
  store i64 0, i64* %s, align 8
  store i64 0, i64* %i, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2079890665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2079890665, label %for.cond
    i32 420835580, label %for.body
    i32 1941729754, label %for.inc
    i32 -752526248, label %originalBB
    i32 629641035, label %originalBBpart2
    i32 -1679844574, label %for.end
    i32 1697313058, label %for.cond3
    i32 1859532453, label %for.body6
    i32 1031300736, label %originalBB46
    i32 -588921343, label %originalBBpart248
    i32 -172670091, label %lor.lhs.false
    i32 -899437138, label %originalBB50
    i32 -257730912, label %originalBBpart252
    i32 -471797753, label %lor.lhs.false9
    i32 909039252, label %originalBB54
    i32 489137314, label %originalBBpart256
    i32 -2117803957, label %lor.lhs.false11
    i32 135947948, label %originalBB58
    i32 2077866611, label %originalBBpart260
    i32 274461775, label %lor.lhs.false13
    i32 -48399586, label %lor.lhs.false15
    i32 1847130759, label %lor.lhs.false17
    i32 307981770, label %originalBB62
    i32 1249505834, label %originalBBpart264
    i32 273736311, label %if.then
    i32 1751918472, label %if.else
    i32 -61107041, label %originalBB66
    i32 638178183, label %originalBBpart268
    i32 256382567, label %if.then21
    i32 -727702874, label %if.then25
    i32 345215686, label %if.else27
    i32 -656428855, label %if.end
    i32 -550209857, label %if.else29
    i32 2116972269, label %originalBB70
    i32 613328222, label %originalBBpart282
    i32 1310774986, label %if.end31
    i32 -1672732229, label %originalBB84
    i32 -1016315125, label %originalBBpart286
    i32 350853580, label %if.end32
    i32 -1310289237, label %for.inc33
    i32 -816786596, label %for.end35
    i32 -1527642555, label %originalBB88
    i32 -589623338, label %originalBBpart297
    i32 1926351313, label %return
    i32 -751965377, label %originalBBalteredBB
    i32 184948005, label %originalBB46alteredBB
    i32 -48201538, label %originalBB50alteredBB
    i32 401374340, label %originalBB54alteredBB
    i32 1109389947, label %originalBB58alteredBB
    i32 -788953452, label %originalBB62alteredBB
    i32 -1880179677, label %originalBB66alteredBB
    i32 -716445860, label %originalBB70alteredBB
    i32 1030382536, label %originalBB84alteredBB
    i32 1767824521, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %a.addr, align 8
  %2 = sub i64 %1, 986585698325167590
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 986585698325167590
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 420835580, i32 -1679844574
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %s, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 365
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add = add nsw i64 %6, 365
  %11 = load i64, i64* %i, align 8
  %conv = trunc i64 %11 to i32
  %call = call i32 @_Z3runi(i32 %conv)
  %conv1 = sext i32 %call to i64
  %12 = add i64 %10, -6509112379778645498
  %13 = add i64 %12, %conv1
  %14 = sub i64 %13, -6509112379778645498
  %add2 = add nsw i64 %10, %conv1
  store i64 %14, i64* %s, align 8
  %15 = load i64, i64* %s, align 8
  %rem = srem i64 %15, 7
  store i64 %rem, i64* %s, align 8
  store i32 1941729754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %29 = select i1 %27, i32 -752526248, i32 -751965377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %inc = add nsw i64 %30, 1
  store i64 %32, i64* %i, align 8
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 629641035, i32 -751965377
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2079890665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1697313058, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %48 = load i64, i64* %b.addr, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %sub4 = sub nsw i64 %48, 1
  %cmp5 = icmp sle i64 %47, %50
  %51 = select i1 %cmp5, i32 1859532453, i32 -816786596
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -244668621
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -244668621
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1031300736, i32 184948005
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %67 = load i64, i64* %i, align 8
  %cmp7 = icmp eq i64 %67, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, -476727231
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -476727231
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -588921343, i32 184948005
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 273736311, i32 -172670091
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, -78189166
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -78189166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -899437138, i32 -48201538
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  %cmp8 = icmp eq i64 %123, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -257730912, i32 -48201538
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 273736311, i32 -471797753
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 163818552
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 163818552
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
  %177 = select i1 %175, i32 909039252, i32 401374340
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %178 = load i64, i64* %i, align 8
  %cmp10 = icmp eq i64 %178, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 658936660
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 658936660
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 489137314, i32 401374340
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 273736311, i32 -2117803957
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 2111749618
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2111749618
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 135947948, i32 1109389947
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i64, i64* %i, align 8
  %cmp12 = icmp eq i64 %222, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = add i32 %223, -552121298
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -552121298
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2077866611, i32 1109389947
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %250 = select i1 %cmp12.reload, i32 273736311, i32 274461775
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %251 = load i64, i64* %i, align 8
  %cmp14 = icmp eq i64 %251, 8
  %252 = select i1 %cmp14, i32 273736311, i32 -48399586
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %253 = load i64, i64* %i, align 8
  %cmp16 = icmp eq i64 %253, 10
  %254 = select i1 %cmp16, i32 273736311, i32 1847130759
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = add i32 %255, -82983573
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -82983573
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
  %281 = select i1 %279, i32 307981770, i32 -788953452
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %282 = load i64, i64* %i, align 8
  %cmp18 = icmp eq i64 %282, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = add i32 %283, 1706233168
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1706233168
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1249505834, i32 -788953452
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %310 = select i1 %cmp18.reload, i32 273736311, i32 1751918472
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i64, i64* %s, align 8
  %312 = sub i64 0, 31
  %313 = sub i64 %311, %312
  %add19 = add nsw i64 %311, 31
  store i64 %313, i64* %s, align 8
  store i32 350853580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1271664850
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1271664850
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -61107041, i32 -1880179677
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %329 = load i64, i64* %i, align 8
  %cmp20 = icmp eq i64 %329, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, -499994538
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -499994538
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 638178183, i32 -1880179677
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %357 = select i1 %cmp20.reload, i32 256382567, i32 -550209857
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %358 = load i64, i64* %a.addr, align 8
  %conv22 = trunc i64 %358 to i32
  %call23 = call i32 @_Z3runi(i32 %conv22)
  %cmp24 = icmp eq i32 %call23, 1
  %359 = select i1 %cmp24, i32 -727702874, i32 345215686
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %360 = load i64, i64* %s, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, 29
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %add26 = add nsw i64 %360, 29
  store i64 %364, i64* %s, align 8
  store i32 -656428855, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %365 = load i64, i64* %s, align 8
  %366 = sub i64 %365, 6244373208992081507
  %367 = add i64 %366, 28
  %368 = add i64 %367, 6244373208992081507
  %add28 = add nsw i64 %365, 28
  store i64 %368, i64* %s, align 8
  store i32 -656428855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1310774986, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = add i32 %369, 2094659971
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2094659971
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2116972269, i32 -716445860
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %396 = load i64, i64* %s, align 8
  %397 = sub i64 0, 30
  %398 = sub i64 %396, %397
  %add30 = add nsw i64 %396, 30
  store i64 %398, i64* %s, align 8
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, -799132946
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -799132946
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 613328222, i32 -716445860
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1310774986, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = sub i32 %414, -1288952275
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1288952275
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1672732229, i32 1030382536
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = sub i32 %429, -1569429609
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1569429609
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1016315125, i32 1030382536
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 350853580, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1310289237, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %444 = load i64, i64* %i, align 8
  %445 = sub i64 %444, -1980656174350770365
  %446 = add i64 %445, 1
  %447 = add i64 %446, -1980656174350770365
  %inc34 = add nsw i64 %444, 1
  store i64 %447, i64* %i, align 8
  store i32 1697313058, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1527642555, i32 1767824521
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %474 = load i64, i64* %s, align 8
  %475 = load i64, i64* %c.addr, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 %474, %476
  %add36 = add nsw i64 %474, %475
  %478 = add i64 %477, 3822048194661823817
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, 3822048194661823817
  %sub37 = sub nsw i64 %477, 1
  store i64 %480, i64* %s, align 8
  call void @llvm.trap()
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -589623338, i32 1767824521
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %507 = load i64, i64* %retval, align 8
  ret i64 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i64, i64* %i, align 8
  %509 = add i64 %508, 4969776077462828799
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, 4969776077462828799
  %_ = sub i64 %508, 1
  %gen = mul i64 %511, 1
  %512 = sub i64 0, 1
  %513 = add i64 %508, %512
  %_38 = sub i64 %508, 1
  %gen39 = mul i64 %513, 1
  %514 = sub i64 0, 1
  %515 = add i64 %508, %514
  %_40 = sub i64 %508, 1
  %gen41 = mul i64 %515, 1
  %_42 = shl i64 %508, 1
  %516 = sub i64 0, 1
  %517 = add i64 %508, %516
  %_43 = sub i64 %508, 1
  %gen44 = mul i64 %517, 1
  %_45 = shl i64 %508, 1
  %518 = sub i64 0, 1
  %519 = sub i64 %508, %518
  %incalteredBB = add nsw i64 %508, 1
  store i64 %519, i64* %i, align 8
  store i32 -752526248, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %520 = load i64, i64* %i, align 8
  %cmp7alteredBB = icmp eq i64 %520, 1
  store i32 1031300736, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %521 = load i64, i64* %i, align 8
  %cmp8alteredBB = icmp eq i64 %521, 3
  store i32 -899437138, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %522 = load i64, i64* %i, align 8
  %cmp10alteredBB = icmp eq i64 %522, 5
  store i32 909039252, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %523 = load i64, i64* %i, align 8
  %cmp12alteredBB = icmp eq i64 %523, 7
  store i32 135947948, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %524 = load i64, i64* %i, align 8
  %cmp18alteredBB = icmp eq i64 %524, 12
  store i32 307981770, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %525 = load i64, i64* %i, align 8
  %cmp20alteredBB = icmp eq i64 %525, 2
  store i32 -61107041, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %526 = load i64, i64* %s, align 8
  %527 = sub i64 0, 1967391128368038175
  %528 = sub i64 %527, %526
  %529 = add i64 %528, 1967391128368038175
  %_71 = sub i64 0, %526
  %530 = sub i64 0, 30
  %531 = sub i64 %529, %530
  %gen72 = add i64 %529, 30
  %_73 = shl i64 %526, 30
  %532 = sub i64 %526, 1607865050122630224
  %533 = sub i64 %532, 30
  %534 = add i64 %533, 1607865050122630224
  %_74 = sub i64 %526, 30
  %gen75 = mul i64 %534, 30
  %535 = sub i64 0, %526
  %536 = add i64 0, %535
  %_76 = sub i64 0, %526
  %537 = add i64 %536, 6387424491185080348
  %538 = add i64 %537, 30
  %539 = sub i64 %538, 6387424491185080348
  %gen77 = add i64 %536, 30
  %540 = sub i64 0, 30
  %541 = add i64 %526, %540
  %_78 = sub i64 %526, 30
  %gen79 = mul i64 %541, 30
  %_80 = shl i64 %526, 30
  %542 = sub i64 0, 30
  %543 = sub i64 %526, %542
  %add30alteredBB = add nsw i64 %526, 30
  store i64 %543, i64* %s, align 8
  store i32 2116972269, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1672732229, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %544 = load i64, i64* %s, align 8
  %545 = load i64, i64* %c.addr, align 8
  %546 = add i64 %544, -7690038134396865856
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, -7690038134396865856
  %_89 = sub i64 %544, %545
  %gen90 = mul i64 %548, %545
  %549 = add i64 %544, -4107097686948475810
  %550 = sub i64 %549, %545
  %551 = sub i64 %550, -4107097686948475810
  %_91 = sub i64 %544, %545
  %gen92 = mul i64 %551, %545
  %552 = sub i64 0, %544
  %553 = sub i64 0, %545
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %add36alteredBB = add nsw i64 %544, %545
  %_93 = shl i64 %555, 1
  %_94 = shl i64 %555, 1
  %_95 = shl i64 %555, 1
  %556 = sub i64 %555, 5015878849825695468
  %557 = sub i64 %556, 1
  %558 = add i64 %557, 5015878849825695468
  %sub37alteredBB = sub nsw i64 %555, 1
  store i64 %558, i64* %s, align 8
  call void @llvm.trap()
  store i32 -1527642555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB88, %for.end35, %for.inc33, %if.end32, %originalBBpart286, %originalBB84, %if.end31, %originalBBpart282, %originalBB70, %if.else29, %if.end, %if.else27, %if.then25, %if.then21, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart260, %originalBB58, %lor.lhs.false11, %originalBBpart256, %originalBB54, %lor.lhs.false9, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %c)
  %0 = load i64, i64* %a, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %a, align 8
  %1 = load i64, i64* %a, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 152134812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 152134812, label %first
    i32 461224119, label %if.then
    i32 297733451, label %if.end
    i32 -1474989252, label %originalBB
    i32 701005418, label %originalBBpart2
    i32 -41003456, label %if.then6
    i32 1260306893, label %originalBB43
    i32 713384943, label %originalBBpart245
    i32 -1331980082, label %if.end8
    i32 -1289167256, label %if.then10
    i32 1379368180, label %if.end12
    i32 -1696558246, label %if.then14
    i32 -1653575292, label %if.end16
    i32 -1637231481, label %if.then18
    i32 1336825177, label %if.end20
    i32 1466877926, label %originalBB47
    i32 -622993092, label %originalBBpart249
    i32 467254236, label %if.then22
    i32 1272648647, label %if.end24
    i32 -1225468556, label %if.then26
    i32 694273127, label %originalBB51
    i32 1088820445, label %originalBBpart253
    i32 828244282, label %if.end28
    i32 -1639842427, label %if.then30
    i32 844337988, label %if.end32
    i32 467175617, label %originalBBalteredBB
    i32 -1791258764, label %originalBB43alteredBB
    i32 -1871470411, label %originalBB47alteredBB
    i32 -195799370, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %2 = select i1 %cmp, i32 461224119, i32 297733451
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %a, align 8
  store i32 297733451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 817679217
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 817679217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1474989252, i32 467175617
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %a, align 8
  %31 = load i64, i64* %b, align 8
  %32 = load i64, i64* %c, align 8
  %call3 = call i64 @_Z4tianlll(i64 %30, i64 %31, i64 %32)
  store i64 %call3, i64* %l, align 8
  %33 = load i64, i64* %l, align 8
  %rem4 = srem i64 %33, 7
  store i64 %rem4, i64* %n, align 8
  %34 = load i64, i64* %n, align 8
  %cmp5 = icmp eq i64 %34, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, -2004008069
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2004008069
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 701005418, i32 467175617
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -41003456, i32 -1331980082
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1260306893, i32 -1791258764
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, -872004264
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -872004264
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 713384943, i32 -1791258764
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1331980082, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %104 = load i64, i64* %n, align 8
  %cmp9 = icmp eq i64 %104, 1
  %105 = select i1 %cmp9, i32 -1289167256, i32 1379368180
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1379368180, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i64, i64* %n, align 8
  %cmp13 = icmp eq i64 %106, 2
  %107 = select i1 %cmp13, i32 -1696558246, i32 -1653575292
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1653575292, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %108 = load i64, i64* %n, align 8
  %cmp17 = icmp eq i64 %108, 3
  %109 = select i1 %cmp17, i32 -1637231481, i32 1336825177
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336825177, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, 1732846405
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1732846405
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1466877926, i32 -1871470411
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i64, i64* %n, align 8
  %cmp21 = icmp eq i64 %137, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 729855439
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 729855439
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -622993092, i32 -1871470411
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 467254236, i32 1272648647
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1272648647, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %166 = load i64, i64* %n, align 8
  %cmp25 = icmp eq i64 %166, 5
  %167 = select i1 %cmp25, i32 -1225468556, i32 828244282
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = add i32 %168, -766802919
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -766802919
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 694273127, i32 -195799370
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, -573338975
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -573338975
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1088820445, i32 -195799370
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 828244282, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %210 = load i64, i64* %n, align 8
  %cmp29 = icmp eq i64 %210, 6
  %211 = select i1 %cmp29, i32 -1639842427, i32 844337988
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 844337988, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i64, i64* %a, align 8
  %213 = load i64, i64* %b, align 8
  %214 = load i64, i64* %c, align 8
  %call3alteredBB = call i64 @_Z4tianlll(i64 %212, i64 %213, i64 %214)
  store i64 %call3alteredBB, i64* %l, align 8
  %215 = load i64, i64* %l, align 8
  %_ = shl i64 %215, 7
  %216 = add i64 %215, 2061454170820088310
  %217 = sub i64 %216, 7
  %218 = sub i64 %217, 2061454170820088310
  %_33 = sub i64 %215, 7
  %gen = mul i64 %218, 7
  %_34 = shl i64 %215, 7
  %219 = add i64 %215, 2934687016095488062
  %220 = sub i64 %219, 7
  %221 = sub i64 %220, 2934687016095488062
  %_35 = sub i64 %215, 7
  %gen36 = mul i64 %221, 7
  %222 = sub i64 %215, 4702183480997067877
  %223 = sub i64 %222, 7
  %224 = add i64 %223, 4702183480997067877
  %_37 = sub i64 %215, 7
  %gen38 = mul i64 %224, 7
  %225 = sub i64 0, 8499786828571401914
  %226 = sub i64 %225, %215
  %227 = add i64 %226, 8499786828571401914
  %_39 = sub i64 0, %215
  %228 = sub i64 0, %227
  %229 = sub i64 0, 7
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %gen40 = add i64 %227, 7
  %232 = sub i64 0, 3903529958281709157
  %233 = sub i64 %232, %215
  %234 = add i64 %233, 3903529958281709157
  %_41 = sub i64 0, %215
  %235 = add i64 %234, 76114404998221024
  %236 = add i64 %235, 7
  %237 = sub i64 %236, 76114404998221024
  %gen42 = add i64 %234, 7
  %rem4alteredBB = srem i64 %215, 7
  store i64 %rem4alteredBB, i64* %n, align 8
  %238 = load i64, i64* %n, align 8
  %cmp5alteredBB = icmp eq i64 %238, 0
  store i32 -1474989252, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1260306893, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %239 = load i64, i64* %n, align 8
  %cmp21alteredBB = icmp eq i64 %239, 4
  store i32 1466877926, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 694273127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then30, %if.end28, %originalBBpart253, %originalBB51, %if.then26, %if.end24, %if.then22, %originalBBpart249, %originalBB47, %if.end20, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %if.end8, %originalBBpart245, %originalBB43, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1441.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
