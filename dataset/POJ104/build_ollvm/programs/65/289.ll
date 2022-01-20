; ModuleID = 'source-C-CXX/65/289.cpp'
source_filename = "source-C-CXX/65/289.cpp"
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
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1251797641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1251797641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1309735011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1309735011, label %first
    i32 1234330063, label %originalBB
    i32 1198130401, label %originalBBpart2
    i32 -1500954871, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1234330063, i32 -1500954871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 121055954
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 121055954
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
  %42 = select i1 %40, i32 1198130401, i32 -1500954871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1234330063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 495043013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 495043013, label %first
    i32 159468041, label %land.lhs.true
    i32 593425770, label %lor.lhs.false
    i32 1862898348, label %if.then
    i32 -659802909, label %if.else
    i32 -819578473, label %originalBB
    i32 1589318629, label %originalBBpart2
    i32 -320557363, label %return
    i32 -1327182322, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 159468041, i32 593425770
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1862898348, i32 593425770
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1862898348, i32 -659802909
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -320557363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -819578473, i32 -1327182322
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 948084072
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 948084072
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1589318629, i32 -1327182322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320557363, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -819578473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %d = alloca %struct.date, align 4
  %day = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast %struct.date* %d to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %d.coerce0, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %d.coerce1, i64* %2, align 4
  store i64 0, i64* %day, align 8
  %century = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %3 = load i32, i32* %century, align 4
  %mul = mul nsw i32 100, %3
  store i32 %mul, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2043064850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2043064850, label %for.cond
    i32 -1205848751, label %for.body
    i32 2019341931, label %originalBB
    i32 1688756496, label %originalBBpart2
    i32 -361727850, label %if.then
    i32 1560597490, label %if.else
    i32 64909609, label %if.end
    i32 -1135772760, label %for.inc
    i32 -1463867118, label %originalBB48
    i32 425352256, label %originalBBpart250
    i32 1406919389, label %for.end
    i32 1037403684, label %for.cond3
    i32 800825491, label %for.body5
    i32 15514992, label %lor.lhs.false
    i32 -959307920, label %lor.lhs.false8
    i32 173518076, label %lor.lhs.false10
    i32 -414923539, label %originalBB52
    i32 -178043510, label %originalBBpart254
    i32 -921041079, label %lor.lhs.false12
    i32 1802564022, label %originalBB56
    i32 106926378, label %originalBBpart258
    i32 1940576959, label %lor.lhs.false14
    i32 -1679881608, label %lor.lhs.false16
    i32 -490504426, label %if.then18
    i32 -376103472, label %if.end20
    i32 -1098253987, label %lor.lhs.false22
    i32 347594004, label %lor.lhs.false24
    i32 -1269135120, label %originalBB60
    i32 656459675, label %originalBBpart262
    i32 -2087852914, label %lor.lhs.false26
    i32 -795309731, label %if.then28
    i32 -921180399, label %originalBB64
    i32 1365886668, label %originalBBpart271
    i32 1338467417, label %if.end30
    i32 -967532352, label %if.then32
    i32 -2007172895, label %if.then36
    i32 -2045389968, label %originalBB73
    i32 864110401, label %originalBBpart283
    i32 1000859615, label %if.else38
    i32 1337201806, label %originalBB85
    i32 -589764832, label %originalBBpart292
    i32 1400104185, label %if.end40
    i32 -1475993096, label %originalBB94
    i32 52493669, label %originalBBpart296
    i32 -627374935, label %if.end41
    i32 -1036026253, label %for.inc42
    i32 -367275247, label %for.end44
    i32 1348151709, label %originalBBalteredBB
    i32 1153622253, label %originalBB48alteredBB
    i32 1992583636, label %originalBB52alteredBB
    i32 -1752632773, label %originalBB56alteredBB
    i32 460742043, label %originalBB60alteredBB
    i32 1503464629, label %originalBB64alteredBB
    i32 1433746783, label %originalBB73alteredBB
    i32 -840919875, label %originalBB85alteredBB
    i32 918961628, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %year = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %5 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1205848751, i32 1406919389
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -460757908
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -460757908
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2019341931, i32 1348151709
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call = call i32 @_Z7runniani(i32 %22)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1688756496, i32 1348151709
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %37 = select i1 %tobool.reload, i32 -361727850, i32 1560597490
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i64, i64* %day, align 8
  %39 = sub i64 0, 366
  %40 = sub i64 %38, %39
  %add = add nsw i64 %38, 366
  store i64 %40, i64* %day, align 8
  store i32 64909609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i64, i64* %day, align 8
  %42 = add i64 %41, 5996120866702919657
  %43 = add i64 %42, 365
  %44 = sub i64 %43, 5996120866702919657
  %add1 = add nsw i64 %41, 365
  store i64 %44, i64* %day, align 8
  store i32 64909609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i64, i64* %day, align 8
  %rem = srem i64 %45, 7
  store i64 %rem, i64* %day, align 8
  store i32 -1135772760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 942416758
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 942416758
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1463867118, i32 1153622253
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1041793948
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1041793948
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 425352256, i32 1153622253
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2043064850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i64, i64* %day, align 8
  %rem2 = srem i64 %91, 7
  store i64 %rem2, i64* %day, align 8
  store i32 1, i32* %j, align 4
  store i32 1037403684, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %month = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %93 = load i32, i32* %month, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 800825491, i32 -367275247
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %95, 1
  %96 = select i1 %cmp6, i32 -490504426, i32 15514992
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %97, 3
  %98 = select i1 %cmp7, i32 -490504426, i32 -959307920
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %99, 5
  %100 = select i1 %cmp9, i32 -490504426, i32 173518076
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1380243799
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1380243799
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -414923539, i32 1992583636
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %116, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -975491254
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -975491254
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -178043510, i32 1992583636
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 -490504426, i32 -921041079
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1802564022, i32 -1752632773
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %159, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 106926378, i32 -1752632773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 -490504426, i32 1940576959
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %187, 10
  %188 = select i1 %cmp15, i32 -490504426, i32 -1679881608
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %189, 12
  %190 = select i1 %cmp17, i32 -490504426, i32 -376103472
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %191 = load i64, i64* %day, align 8
  %192 = add i64 %191, -7486014708356346355
  %193 = add i64 %192, 31
  %194 = sub i64 %193, -7486014708356346355
  %add19 = add nsw i64 %191, 31
  store i64 %194, i64* %day, align 8
  store i32 -376103472, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %195, 4
  %196 = select i1 %cmp21, i32 -795309731, i32 -1098253987
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %197, 6
  %198 = select i1 %cmp23, i32 -795309731, i32 347594004
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1269135120, i32 460742043
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %213, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 656459675, i32 460742043
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 -795309731, i32 -2087852914
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %241, 11
  %242 = select i1 %cmp27, i32 -795309731, i32 1338467417
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 2050001420
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2050001420
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -921180399, i32 1503464629
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %270 = load i64, i64* %day, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 30
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %add29 = add nsw i64 %270, 30
  store i64 %274, i64* %day, align 8
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1365886668, i32 1503464629
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1338467417, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %289, 2
  %290 = select i1 %cmp31, i32 -967532352, i32 -627374935
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %year33 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %291 = load i32, i32* %year33, align 4
  %call34 = call i32 @_Z7runniani(i32 %291)
  %tobool35 = icmp ne i32 %call34, 0
  %292 = select i1 %tobool35, i32 -2007172895, i32 1000859615
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1527662764
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1527662764
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2045389968, i32 1433746783
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %320 = load i64, i64* %day, align 8
  %321 = sub i64 %320, -8507189544331905834
  %322 = add i64 %321, 29
  %323 = add i64 %322, -8507189544331905834
  %add37 = add nsw i64 %320, 29
  store i64 %323, i64* %day, align 8
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 355157485
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 355157485
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 864110401, i32 1433746783
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1400104185, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1324287330
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1324287330
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1337201806, i32 -840919875
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %354 = load i64, i64* %day, align 8
  %355 = sub i64 0, %354
  %356 = sub i64 0, 28
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %add39 = add nsw i64 %354, 28
  store i64 %358, i64* %day, align 8
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -559215390
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -559215390
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -589764832, i32 -840919875
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1400104185, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -773946085
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -773946085
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1475993096, i32 918961628
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 52493669, i32 918961628
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -627374935, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1036026253, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc43 = add nsw i32 %415, 1
  store i32 %417, i32* %j, align 4
  store i32 1037403684, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %418 = load i64, i64* %day, align 8
  %day45 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %419 = load i32, i32* %day45, align 4
  %conv = sext i32 %419 to i64
  %420 = add i64 %418, 990429704542720902
  %421 = add i64 %420, %conv
  %422 = sub i64 %421, 990429704542720902
  %add46 = add nsw i64 %418, %conv
  %423 = add i64 %422, 3560332600325552351
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 3560332600325552351
  %sub = sub nsw i64 %422, 1
  store i64 %425, i64* %day, align 8
  %426 = load i64, i64* %day, align 8
  %rem47 = srem i64 %426, 7
  store i64 %rem47, i64* %day, align 8
  %427 = load i64, i64* %day, align 8
  ret i64 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z7runniani(i32 %428)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 2019341931, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_ = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen = add i32 %431, 1
  %434 = sub i32 %429, 576081591
  %435 = add i32 %434, 1
  %436 = add i32 %435, 576081591
  %incalteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %i, align 4
  store i32 -1463867118, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %437, 7
  store i32 -414923539, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %438, 8
  store i32 1802564022, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %439, 9
  store i32 -1269135120, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i64, i64* %day, align 8
  %441 = add i64 0, 2425581095255185820
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, 2425581095255185820
  %_65 = sub i64 0, %440
  %444 = sub i64 0, %443
  %445 = sub i64 0, 30
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %gen66 = add i64 %443, 30
  %_67 = shl i64 %440, 30
  %448 = add i64 0, -1301696138552866779
  %449 = sub i64 %448, %440
  %450 = sub i64 %449, -1301696138552866779
  %_68 = sub i64 0, %440
  %451 = add i64 %450, 2222970296277533476
  %452 = add i64 %451, 30
  %453 = sub i64 %452, 2222970296277533476
  %gen69 = add i64 %450, 30
  %454 = sub i64 0, 30
  %455 = sub i64 %440, %454
  %add29alteredBB = add nsw i64 %440, 30
  store i64 %455, i64* %day, align 8
  store i32 -921180399, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %456 = load i64, i64* %day, align 8
  %_74 = shl i64 %456, 29
  %457 = sub i64 0, 29
  %458 = add i64 %456, %457
  %_75 = sub i64 %456, 29
  %gen76 = mul i64 %458, 29
  %_77 = shl i64 %456, 29
  %_78 = shl i64 %456, 29
  %459 = sub i64 0, 29
  %460 = add i64 %456, %459
  %_79 = sub i64 %456, 29
  %gen80 = mul i64 %460, 29
  %_81 = shl i64 %456, 29
  %461 = sub i64 0, 29
  %462 = sub i64 %456, %461
  %add37alteredBB = add nsw i64 %456, 29
  store i64 %462, i64* %day, align 8
  store i32 -2045389968, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %463 = load i64, i64* %day, align 8
  %464 = sub i64 %463, 5813284295334638633
  %465 = sub i64 %464, 28
  %466 = add i64 %465, 5813284295334638633
  %_86 = sub i64 %463, 28
  %gen87 = mul i64 %466, 28
  %467 = sub i64 0, -8664334340257157555
  %468 = sub i64 %467, %463
  %469 = add i64 %468, -8664334340257157555
  %_88 = sub i64 0, %463
  %470 = sub i64 %469, -3223149270078287070
  %471 = add i64 %470, 28
  %472 = add i64 %471, -3223149270078287070
  %gen89 = add i64 %469, 28
  %_90 = shl i64 %463, 28
  %473 = add i64 %463, 8518094539754891378
  %474 = add i64 %473, 28
  %475 = sub i64 %474, 8518094539754891378
  %add39alteredBB = add nsw i64 %463, 28
  store i64 %475, i64* %day, align 8
  store i32 1337201806, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1475993096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart296, %originalBB94, %if.end40, %originalBBpart292, %originalBB85, %if.else38, %originalBBpart283, %originalBB73, %if.then36, %if.then32, %if.end30, %originalBBpart271, %originalBB64, %if.then28, %lor.lhs.false26, %originalBBpart262, %originalBB60, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -533459775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533459775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -2090879286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2090879286, label %first
    i32 -203696143, label %originalBB
    i32 770224837, label %originalBBpart2
    i32 2142966094, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -203696143, i32 2142966094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %flag.addr = alloca i32, align 4
  %s = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addr, align 4
  %27 = bitcast [7 x [5 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %28 = load i32, i32* %flag.addr, align 4
  %rem = srem i32 %28, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1713032848
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1713032848
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 770224837, i32 2142966094
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %flag.addralteredBB = alloca i32, align 4
  %salteredBB = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addralteredBB, align 4
  %44 = bitcast [7 x [5 x i8]]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %45 = load i32, i32* %flag.addralteredBB, align 4
  %_ = shl i32 %45, 7
  %46 = sub i32 %45, -2033581261
  %47 = sub i32 %46, 7
  %48 = add i32 %47, -2033581261
  %_2 = sub i32 %45, 7
  %gen = mul i32 %48, 7
  %49 = sub i32 0, -1957873231
  %50 = sub i32 %49, %45
  %51 = add i32 %50, -1957873231
  %_3 = sub i32 0, %45
  %52 = sub i32 0, %51
  %53 = sub i32 0, 7
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %gen4 = add i32 %51, 7
  %remalteredBB = srem i32 %45, 7
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -203696143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %struct.date*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %cen.reg2mem = alloca i32*
  %d.reg2mem = alloca %struct.date*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1925057125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1925057125, label %first
    i32 -1424163217, label %originalBB
    i32 1239087224, label %originalBBpart2
    i32 -1681807191, label %for.cond
    i32 1445523964, label %originalBB39
    i32 1950008362, label %originalBBpart241
    i32 -1165251523, label %for.body
    i32 -454756232, label %if.then
    i32 426469234, label %if.else
    i32 -652639759, label %originalBB43
    i32 539389455, label %originalBBpart252
    i32 1895651626, label %if.end
    i32 -1660599651, label %if.then6
    i32 1521234701, label %if.else8
    i32 1214305141, label %if.end10
    i32 657362739, label %for.inc
    i32 1392823550, label %originalBB54
    i32 -622632468, label %originalBBpart259
    i32 -433602762, label %for.end
    i32 2063252673, label %if.then18
    i32 -853439079, label %originalBB61
    i32 -1306276808, label %originalBBpart263
    i32 -1630424509, label %if.end19
    i32 406288919, label %originalBB65
    i32 -2144058596, label %originalBBpart275
    i32 -563486287, label %if.then23
    i32 -1810066346, label %originalBB77
    i32 1947912898, label %originalBBpart279
    i32 1437146765, label %if.end24
    i32 37201755, label %if.then28
    i32 404893365, label %originalBB81
    i32 1559675132, label %originalBBpart283
    i32 -487024438, label %if.end29
    i32 -1108287571, label %if.then33
    i32 1258109343, label %if.end34
    i32 1668481200, label %originalBBalteredBB
    i32 666610118, label %originalBB39alteredBB
    i32 -1825322496, label %originalBB43alteredBB
    i32 1918599600, label %originalBB54alteredBB
    i32 -783394589, label %originalBB61alteredBB
    i32 1325215741, label %originalBB65alteredBB
    i32 884721042, label %originalBB77alteredBB
    i32 -1355750119, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -1424163217, i32 1668481200
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem
  %cen = alloca i32, align 4
  store i32* %cen, i32** %cen.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %agg.tmp = alloca %struct.date, align 4
  store %struct.date* %agg.tmp, %struct.date** %agg.tmp.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 854819505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 854819505
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1239087224, i32 1668481200
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1681807191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1870760718
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1870760718
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1445523964, i32 666610118
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %68, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1475484218
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1475484218
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1950008362, i32 666610118
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1165251523, i32 -433602762
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload132, align 4
  %86 = sub i32 %85, 1789437419
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1789437419
  %inc = add nsw i32 %85, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %88, i32* %m.reload131, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload130, align 4
  %mul = mul nsw i32 %89, 8
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload129, align 4
  %91 = sub i32 %90, -849661540
  %92 = sub i32 %91, 32
  %93 = add i32 %92, -849661540
  %sub = sub nsw i32 %90, 32
  %div = sdiv i32 %mul, %93
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload128, align 4
  %95 = sub i32 %div, 310310406
  %96 = add i32 %95, %94
  %97 = add i32 %96, 310310406
  %add = add nsw i32 %div, %94
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %97, i32* %m.reload127, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload126, align 4
  %cmp1 = icmp sgt i32 %98, 8
  %99 = select i1 %cmp1, i32 -454756232, i32 426469234
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload125, align 4
  %101 = add i32 %100, -1619070018
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1619070018
  %inc2 = add nsw i32 %100, 1
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %103, i32* %m.reload124, align 4
  store i32 1895651626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1074636083
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1074636083
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -652639759, i32 -1825322496
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload123, align 4
  %120 = add i32 %119, -1363962130
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -1363962130
  %dec = add nsw i32 %119, -1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload122, align 4
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, 1986775071
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1986775071
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 539389455, i32 -1825322496
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1895651626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload121, align 4
  %mul3 = mul nsw i32 %150, 45
  %div4 = sdiv i32 %mul3, 32
  %cmp5 = icmp sgt i32 %div4, 0
  %151 = select i1 %cmp5, i32 -1660599651, i32 1521234701
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload120, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload119, align 4
  %mul7 = mul nsw i32 %152, %153
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul7, i32* %m.reload118, align 4
  store i32 1214305141, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload117, align 4
  %155 = sub i32 0, 280
  %156 = add i32 %154, %155
  %sub9 = sub nsw i32 %154, 280
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %156, i32* %m.reload116, align 4
  store i32 1214305141, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 657362739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, -25340549
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -25340549
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1392823550, i32 1918599600
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload112, align 4
  %185 = add i32 %184, 162397167
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 162397167
  %inc11 = add nsw i32 %184, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload111, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 60463056
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 60463056
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -622632468, i32 1918599600
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1681807191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload98 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reload98, i32 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %d.reload97 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reload97, i32 0, i32 2
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %d.reload96 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %day = getelementptr inbounds %struct.date, %struct.date* %d.reload96, i32 0, i32 3
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %day)
  %d.reload95 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year14 = getelementptr inbounds %struct.date, %struct.date* %d.reload95, i32 0, i32 1
  %203 = load i32, i32* %year14, align 4
  %div15 = sdiv i32 %203, 100
  %d.reload94 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reload94, i32 0, i32 0
  store i32 %div15, i32* %century, align 4
  %d.reload93 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century16 = getelementptr inbounds %struct.date, %struct.date* %d.reload93, i32 0, i32 0
  %204 = load i32, i32* %century16, align 4
  %rem = srem i32 %204, 4
  %cmp17 = icmp eq i32 %rem, 0
  %205 = select i1 %cmp17, i32 2063252673, i32 -1630424509
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -853439079, i32 -783394589
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %cen.reload105 = load volatile i32*, i32** %cen.reg2mem
  store i32 0, i32* %cen.reload105, align 4
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, 1973252452
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1973252452
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1306276808, i32 -783394589
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1630424509, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1570903682
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1570903682
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 406288919, i32 1325215741
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %d.reload92 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century20 = getelementptr inbounds %struct.date, %struct.date* %d.reload92, i32 0, i32 0
  %274 = load i32, i32* %century20, align 4
  %rem21 = srem i32 %274, 4
  %cmp22 = icmp eq i32 %rem21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2144058596, i32 1325215741
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %301 = select i1 %cmp22.reload, i32 -563486287, i32 1437146765
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1810066346, i32 884721042
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %cen.reload104 = load volatile i32*, i32** %cen.reg2mem
  store i32 6, i32* %cen.reload104, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1947912898, i32 884721042
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1437146765, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %d.reload91 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century25 = getelementptr inbounds %struct.date, %struct.date* %d.reload91, i32 0, i32 0
  %342 = load i32, i32* %century25, align 4
  %rem26 = srem i32 %342, 4
  %cmp27 = icmp eq i32 %rem26, 2
  %343 = select i1 %cmp27, i32 37201755, i32 -487024438
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, -147155460
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -147155460
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 404893365, i32 -1355750119
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %cen.reload103 = load volatile i32*, i32** %cen.reg2mem
  store i32 4, i32* %cen.reload103, align 4
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1559675132, i32 -1355750119
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -487024438, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %d.reload90 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century30 = getelementptr inbounds %struct.date, %struct.date* %d.reload90, i32 0, i32 0
  %385 = load i32, i32* %century30, align 4
  %rem31 = srem i32 %385, 4
  %cmp32 = icmp eq i32 %rem31, 3
  %386 = select i1 %cmp32, i32 -1108287571, i32 1258109343
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %cen.reload102 = load volatile i32*, i32** %cen.reg2mem
  store i32 2, i32* %cen.reload102, align 4
  store i32 1258109343, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %agg.tmp.reload134 = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem
  %387 = bitcast %struct.date* %agg.tmp.reload134 to i8*
  %d.reload89 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %388 = bitcast %struct.date* %d.reload89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 16, i32 4, i1 false)
  %agg.tmp.reload = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem
  %389 = bitcast %struct.date* %agg.tmp.reload to { i64, i64 }*
  %390 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %389, i32 0, i32 0
  %391 = load i64, i64* %390, align 4
  %392 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %389, i32 0, i32 1
  %393 = load i64, i64* %392, align 4
  %call35 = call i64 @_Z18day_from_cen_begin4date(i64 %391, i64 %393)
  %cen.reload101 = load volatile i32*, i32** %cen.reg2mem
  %394 = load i32, i32* %cen.reload101, align 4
  %conv = sext i32 %394 to i64
  %395 = add i64 %call35, -2113091064739766513
  %396 = add i64 %395, %conv
  %397 = sub i64 %396, -2113091064739766513
  %add36 = add nsw i64 %call35, %conv
  %conv37 = trunc i64 %397 to i32
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 %conv37, i32* %flag.reload108, align 4
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  %398 = load i32, i32* %flag.reload107, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 5
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add38 = add nsw i32 %398, 5
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 %402, i32* %flag.reload106, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %403 = load i32, i32* %flag.reload, align 4
  call void @_Z6putouti(i32 %403)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca %struct.date, align 4
  %cenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %struct.date, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1424163217, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload110, align 4
  %cmpalteredBB = icmp slt i32 %405, 100
  store i32 1445523964, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload115, align 4
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %_ = sub i32 %406, -1
  %gen = mul i32 %408, -1
  %409 = sub i32 %406, -648789959
  %410 = sub i32 %409, -1
  %411 = add i32 %410, -648789959
  %_44 = sub i32 %406, -1
  %gen45 = mul i32 %411, -1
  %412 = add i32 0, -1097608555
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1097608555
  %_46 = sub i32 0, %406
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen47 = add i32 %414, -1
  %_48 = shl i32 %406, -1
  %419 = sub i32 0, -1
  %420 = add i32 %406, %419
  %_49 = sub i32 %406, -1
  %gen50 = mul i32 %420, -1
  %421 = sub i32 %406, 779355818
  %422 = add i32 %421, -1
  %423 = add i32 %422, 779355818
  %decalteredBB = add nsw i32 %406, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %423, i32* %m.reload, align 4
  store i32 -652639759, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload109, align 4
  %425 = add i32 0, -1364774128
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1364774128
  %_55 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen56 = add i32 %427, 1
  %_57 = shl i32 %424, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %424, %432
  %inc11alteredBB = add nsw i32 %424, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 1392823550, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %cen.reload100 = load volatile i32*, i32** %cen.reg2mem
  store i32 0, i32* %cen.reload100, align 4
  store i32 -853439079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century20alteredBB = getelementptr inbounds %struct.date, %struct.date* %d.reload, i32 0, i32 0
  %434 = load i32, i32* %century20alteredBB, align 4
  %435 = sub i32 0, 4
  %436 = add i32 %434, %435
  %_66 = sub i32 %434, 4
  %gen67 = mul i32 %436, 4
  %437 = sub i32 %434, 813724114
  %438 = sub i32 %437, 4
  %439 = add i32 %438, 813724114
  %_68 = sub i32 %434, 4
  %gen69 = mul i32 %439, 4
  %440 = add i32 0, -1750876852
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, -1750876852
  %_70 = sub i32 0, %434
  %443 = sub i32 0, 4
  %444 = sub i32 %442, %443
  %gen71 = add i32 %442, 4
  %445 = sub i32 0, 1125428148
  %446 = sub i32 %445, %434
  %447 = add i32 %446, 1125428148
  %_72 = sub i32 0, %434
  %448 = add i32 %447, 1707031039
  %449 = add i32 %448, 4
  %450 = sub i32 %449, 1707031039
  %gen73 = add i32 %447, 4
  %rem21alteredBB = srem i32 %434, 4
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 1
  store i32 406288919, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %cen.reload99 = load volatile i32*, i32** %cen.reg2mem
  store i32 6, i32* %cen.reload99, align 4
  store i32 -1810066346, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %cen.reload = load volatile i32*, i32** %cen.reg2mem
  store i32 4, i32* %cen.reload, align 4
  store i32 404893365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then33, %if.end29, %originalBBpart283, %originalBB81, %if.then28, %if.end24, %originalBBpart279, %originalBB77, %if.then23, %originalBBpart275, %originalBB65, %if.end19, %originalBBpart263, %originalBB61, %if.then18, %for.end, %originalBBpart259, %originalBB54, %for.inc, %if.end10, %if.else8, %if.then6, %if.end, %originalBBpart252, %originalBB43, %if.else, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
