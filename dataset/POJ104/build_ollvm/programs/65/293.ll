; ModuleID = 'source-C-CXX/65/293.cpp'
source_filename = "source-C-CXX/65/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  store i32 147927345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 147927345, label %first
    i32 822031879, label %originalBB
    i32 2040118855, label %originalBBpart2
    i32 -873675945, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 822031879, i32 -873675945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 2040118855, i32 -873675945
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 822031879, i32* %switchVar
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
  store i32 -31928251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -31928251, label %first
    i32 2144973743, label %land.lhs.true
    i32 911573377, label %lor.lhs.false
    i32 1385344270, label %if.then
    i32 1080669651, label %if.else
    i32 -1832319782, label %originalBB
    i32 -660468749, label %originalBBpart2
    i32 475436396, label %return
    i32 1028596989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2144973743, i32 911573377
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1385344270, i32 911573377
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1385344270, i32 1080669651
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 475436396, i32* %switchVar
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
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1832319782, i32 1028596989
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -660468749, i32 1028596989
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475436396, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1832319782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) #3 {
entry:
  %.reg2mem = alloca i64
  %tobool35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
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
  store i32 1973695011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1973695011, label %for.cond
    i32 1011754205, label %originalBB
    i32 -1346452026, label %originalBBpart2
    i32 1185680079, label %for.body
    i32 -1702078199, label %if.then
    i32 759071283, label %originalBB48
    i32 -808907394, label %originalBBpart250
    i32 1608890951, label %if.else
    i32 -1638587307, label %if.end
    i32 -1160004268, label %for.inc
    i32 366437807, label %for.end
    i32 -994001652, label %for.cond3
    i32 -651295876, label %for.body5
    i32 195119622, label %originalBB52
    i32 47775923, label %originalBBpart254
    i32 643674539, label %lor.lhs.false
    i32 -1211724677, label %lor.lhs.false8
    i32 254032322, label %lor.lhs.false10
    i32 -94461076, label %lor.lhs.false12
    i32 -1428707531, label %originalBB56
    i32 -977877697, label %originalBBpart258
    i32 -2000286133, label %lor.lhs.false14
    i32 987645681, label %originalBB60
    i32 -1628277176, label %originalBBpart262
    i32 -192372558, label %lor.lhs.false16
    i32 809348688, label %originalBB64
    i32 336502773, label %originalBBpart266
    i32 238051743, label %if.then18
    i32 96282718, label %if.end20
    i32 839590217, label %originalBB68
    i32 -34846359, label %originalBBpart270
    i32 -314473397, label %lor.lhs.false22
    i32 -674770421, label %lor.lhs.false24
    i32 -1999163858, label %originalBB72
    i32 -757649460, label %originalBBpart274
    i32 235648503, label %lor.lhs.false26
    i32 1441588952, label %if.then28
    i32 -1936547112, label %originalBB76
    i32 -523349800, label %originalBBpart282
    i32 -1292345287, label %if.end30
    i32 1459984922, label %if.then32
    i32 1675021974, label %originalBB84
    i32 293389245, label %originalBBpart286
    i32 -1739889846, label %if.then36
    i32 -1685063948, label %if.else38
    i32 1772307668, label %if.end40
    i32 -1885344045, label %originalBB88
    i32 727447478, label %originalBBpart290
    i32 -1045353745, label %if.end41
    i32 414974319, label %for.inc42
    i32 1276046062, label %for.end44
    i32 1712859420, label %originalBB92
    i32 -1770360654, label %originalBBpart2120
    i32 -1669097588, label %originalBBalteredBB
    i32 -1518515789, label %originalBB48alteredBB
    i32 178375910, label %originalBB52alteredBB
    i32 2105176072, label %originalBB56alteredBB
    i32 -330434486, label %originalBB60alteredBB
    i32 -1311706888, label %originalBB64alteredBB
    i32 646890306, label %originalBB68alteredBB
    i32 1551363502, label %originalBB72alteredBB
    i32 692229086, label %originalBB76alteredBB
    i32 590937855, label %originalBB84alteredBB
    i32 1663327690, label %originalBB88alteredBB
    i32 272484060, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 2790487
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2790487
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1011754205, i32 -1669097588
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %year = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %32 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 331469450
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 331469450
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
  %59 = select i1 %57, i32 -1346452026, i32 -1669097588
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1185680079, i32 366437807
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call = call i32 @_Z7runniani(i32 %61)
  %tobool = icmp ne i32 %call, 0
  %62 = select i1 %tobool, i32 -1702078199, i32 1608890951
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -704187950
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -704187950
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 759071283, i32 -1518515789
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %90 = load i64, i64* %day, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 366
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %add = add nsw i64 %90, 366
  store i64 %94, i64* %day, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 696687881
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 696687881
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -808907394, i32 -1518515789
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1638587307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i64, i64* %day, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 365
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %add1 = add nsw i64 %122, 365
  store i64 %126, i64* %day, align 8
  store i32 -1638587307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i64, i64* %day, align 8
  %rem = srem i64 %127, 7
  store i64 %rem, i64* %day, align 8
  store i32 -1160004268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 1973695011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i64, i64* %day, align 8
  %rem2 = srem i64 %133, 7
  store i64 %rem2, i64* %day, align 8
  store i32 1, i32* %j, align 4
  store i32 -994001652, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %month = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %135 = load i32, i32* %month, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 -651295876, i32 1276046062
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 195119622, i32 178375910
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %163, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 47775923, i32 178375910
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 238051743, i32 643674539
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %191, 3
  %192 = select i1 %cmp7, i32 238051743, i32 -1211724677
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %193, 5
  %194 = select i1 %cmp9, i32 238051743, i32 254032322
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %195, 7
  %196 = select i1 %cmp11, i32 238051743, i32 -94461076
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1428707531, i32 2105176072
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %223, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -977877697, i32 2105176072
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %250 = select i1 %cmp13.reload, i32 238051743, i32 -2000286133
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 987645681, i32 -330434486
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %265, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1558547795
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1558547795
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1628277176, i32 -330434486
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %281 = select i1 %cmp15.reload, i32 238051743, i32 -192372558
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 809348688, i32 -1311706888
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %296, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 336502773, i32 -1311706888
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %323 = select i1 %cmp17.reload, i32 238051743, i32 96282718
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %324 = load i64, i64* %day, align 8
  %325 = add i64 %324, 787372949050245269
  %326 = add i64 %325, 31
  %327 = sub i64 %326, 787372949050245269
  %add19 = add nsw i64 %324, 31
  store i64 %327, i64* %day, align 8
  store i32 96282718, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1358556172
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1358556172
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 839590217, i32 646890306
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %343, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1853142070
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1853142070
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -34846359, i32 646890306
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %371 = select i1 %cmp21.reload, i32 1441588952, i32 -314473397
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %372, 6
  %373 = select i1 %cmp23, i32 1441588952, i32 -674770421
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1999163858, i32 1551363502
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %400, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -757649460, i32 1551363502
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %427 = select i1 %cmp25.reload, i32 1441588952, i32 235648503
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %428, 11
  %429 = select i1 %cmp27, i32 1441588952, i32 -1292345287
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -1059058520
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1059058520
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1936547112, i32 692229086
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %445 = load i64, i64* %day, align 8
  %446 = sub i64 0, 30
  %447 = sub i64 %445, %446
  %add29 = add nsw i64 %445, 30
  store i64 %447, i64* %day, align 8
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -523349800, i32 692229086
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1292345287, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %462, 2
  %463 = select i1 %cmp31, i32 1459984922, i32 -1045353745
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 832102005
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 832102005
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1675021974, i32 590937855
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %year33 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %491 = load i32, i32* %year33, align 4
  %call34 = call i32 @_Z7runniani(i32 %491)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 293389245, i32 590937855
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %518 = select i1 %tobool35.reload, i32 -1739889846, i32 -1685063948
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %519 = load i64, i64* %day, align 8
  %520 = sub i64 %519, -2102198654339121871
  %521 = add i64 %520, 29
  %522 = add i64 %521, -2102198654339121871
  %add37 = add nsw i64 %519, 29
  store i64 %522, i64* %day, align 8
  store i32 1772307668, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %523 = load i64, i64* %day, align 8
  %524 = sub i64 0, %523
  %525 = sub i64 0, 28
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %add39 = add nsw i64 %523, 28
  store i64 %527, i64* %day, align 8
  store i32 1772307668, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1885344045, i32 1663327690
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, -1416646366
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1416646366
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 727447478, i32 1663327690
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1045353745, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 414974319, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, -439181457
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -439181457
  %inc43 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 -994001652, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, -1494968225
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1494968225
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1712859420, i32 272484060
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %576 = load i64, i64* %day, align 8
  %day45 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %577 = load i32, i32* %day45, align 4
  %conv = sext i32 %577 to i64
  %578 = sub i64 0, %conv
  %579 = sub i64 %576, %578
  %add46 = add nsw i64 %576, %conv
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %sub = sub nsw i64 %579, 1
  store i64 %581, i64* %day, align 8
  %582 = load i64, i64* %day, align 8
  %rem47 = srem i64 %582, 7
  store i64 %rem47, i64* %day, align 8
  %583 = load i64, i64* %day, align 8
  store i64 %583, i64* %.reg2mem
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -199108279
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -199108279
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1770360654, i32 272484060
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %600 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %599, %600
  store i32 1011754205, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %601 = load i64, i64* %day, align 8
  %602 = sub i64 0, -2262951510752058258
  %603 = sub i64 %602, %601
  %604 = add i64 %603, -2262951510752058258
  %_ = sub i64 0, %601
  %605 = sub i64 0, 366
  %606 = sub i64 %604, %605
  %gen = add i64 %604, 366
  %607 = sub i64 %601, 5770609694111536828
  %608 = add i64 %607, 366
  %609 = add i64 %608, 5770609694111536828
  %addalteredBB = add nsw i64 %601, 366
  store i64 %609, i64* %day, align 8
  store i32 759071283, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %610, 1
  store i32 195119622, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %611, 8
  store i32 -1428707531, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %612, 10
  store i32 987645681, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %613, 12
  store i32 809348688, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %614, 4
  store i32 839590217, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %615, 9
  store i32 -1999163858, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %616 = load i64, i64* %day, align 8
  %617 = add i64 0, 6386838271492403133
  %618 = sub i64 %617, %616
  %619 = sub i64 %618, 6386838271492403133
  %_77 = sub i64 0, %616
  %620 = sub i64 0, %619
  %621 = sub i64 0, 30
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %gen78 = add i64 %619, 30
  %624 = add i64 0, 999590957537767975
  %625 = sub i64 %624, %616
  %626 = sub i64 %625, 999590957537767975
  %_79 = sub i64 0, %616
  %627 = add i64 %626, -9089736808848206522
  %628 = add i64 %627, 30
  %629 = sub i64 %628, -9089736808848206522
  %gen80 = add i64 %626, 30
  %630 = add i64 %616, -4757180393343150056
  %631 = add i64 %630, 30
  %632 = sub i64 %631, -4757180393343150056
  %add29alteredBB = add nsw i64 %616, 30
  store i64 %632, i64* %day, align 8
  store i32 -1936547112, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %year33alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %633 = load i32, i32* %year33alteredBB, align 4
  %call34alteredBB = call i32 @_Z7runniani(i32 %633)
  %tobool35alteredBB = icmp ne i32 %call34alteredBB, 0
  store i32 1675021974, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1885344045, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %634 = load i64, i64* %day, align 8
  %day45alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %635 = load i32, i32* %day45alteredBB, align 4
  %convalteredBB = sext i32 %635 to i64
  %_93 = shl i64 %634, %convalteredBB
  %_94 = shl i64 %634, %convalteredBB
  %636 = add i64 0, -1480091249767926958
  %637 = sub i64 %636, %634
  %638 = sub i64 %637, -1480091249767926958
  %_95 = sub i64 0, %634
  %639 = sub i64 0, %638
  %640 = sub i64 0, %convalteredBB
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %gen96 = add i64 %638, %convalteredBB
  %643 = sub i64 0, %634
  %644 = add i64 0, %643
  %_97 = sub i64 0, %634
  %645 = sub i64 %644, 8269172054816145704
  %646 = add i64 %645, %convalteredBB
  %647 = add i64 %646, 8269172054816145704
  %gen98 = add i64 %644, %convalteredBB
  %_99 = shl i64 %634, %convalteredBB
  %648 = add i64 %634, 8130915875406024195
  %649 = sub i64 %648, %convalteredBB
  %650 = sub i64 %649, 8130915875406024195
  %_100 = sub i64 %634, %convalteredBB
  %gen101 = mul i64 %650, %convalteredBB
  %_102 = shl i64 %634, %convalteredBB
  %651 = sub i64 0, 1702723509854975942
  %652 = sub i64 %651, %634
  %653 = add i64 %652, 1702723509854975942
  %_103 = sub i64 0, %634
  %654 = sub i64 0, %convalteredBB
  %655 = sub i64 %653, %654
  %gen104 = add i64 %653, %convalteredBB
  %656 = sub i64 0, -3794759084532173614
  %657 = sub i64 %656, %634
  %658 = add i64 %657, -3794759084532173614
  %_105 = sub i64 0, %634
  %659 = add i64 %658, 6480533658756277018
  %660 = add i64 %659, %convalteredBB
  %661 = sub i64 %660, 6480533658756277018
  %gen106 = add i64 %658, %convalteredBB
  %662 = sub i64 0, %convalteredBB
  %663 = sub i64 %634, %662
  %add46alteredBB = add nsw i64 %634, %convalteredBB
  %_107 = shl i64 %663, 1
  %664 = sub i64 0, -6968204041834999608
  %665 = sub i64 %664, %663
  %666 = add i64 %665, -6968204041834999608
  %_108 = sub i64 0, %663
  %667 = add i64 %666, 6699278307278326176
  %668 = add i64 %667, 1
  %669 = sub i64 %668, 6699278307278326176
  %gen109 = add i64 %666, 1
  %670 = sub i64 0, %663
  %671 = add i64 0, %670
  %_110 = sub i64 0, %663
  %672 = sub i64 0, 1
  %673 = sub i64 %671, %672
  %gen111 = add i64 %671, 1
  %_112 = shl i64 %663, 1
  %674 = sub i64 0, 1
  %675 = add i64 %663, %674
  %subalteredBB = sub nsw i64 %663, 1
  store i64 %675, i64* %day, align 8
  %676 = load i64, i64* %day, align 8
  %_113 = shl i64 %676, 7
  %_114 = shl i64 %676, 7
  %_115 = shl i64 %676, 7
  %_116 = shl i64 %676, 7
  %677 = sub i64 0, -8651493957422382170
  %678 = sub i64 %677, %676
  %679 = add i64 %678, -8651493957422382170
  %_117 = sub i64 0, %676
  %680 = sub i64 %679, -2057497198942386014
  %681 = add i64 %680, 7
  %682 = add i64 %681, -2057497198942386014
  %gen118 = add i64 %679, 7
  %rem47alteredBB = srem i64 %676, 7
  store i64 %rem47alteredBB, i64* %day, align 8
  %683 = load i64, i64* %day, align 8
  store i32 1712859420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end44, %for.inc42, %if.end41, %originalBBpart290, %originalBB88, %if.end40, %if.else38, %if.then36, %originalBBpart286, %originalBB84, %if.then32, %if.end30, %originalBBpart282, %originalBB76, %if.then28, %lor.lhs.false26, %originalBBpart274, %originalBB72, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart270, %originalBB68, %if.end20, %if.then18, %originalBBpart266, %originalBB64, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %s = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addr, align 4
  %0 = bitcast [7 x [5 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %1 = load i32, i32* %flag.addr, align 4
  %rem = srem i32 %1, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca %struct.date, align 4
  %cen = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %agg.tmp = alloca %struct.date, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 435781861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 435781861, label %for.cond
    i32 -1317649964, label %originalBB
    i32 -1274307410, label %originalBBpart2
    i32 1278139777, label %for.body
    i32 904867160, label %for.inc
    i32 -1824275139, label %for.end
    i32 1498521371, label %originalBB25
    i32 1932433328, label %originalBBpart243
    i32 -1917079425, label %if.then
    i32 -967599178, label %if.end
    i32 1923977538, label %originalBB45
    i32 597988459, label %originalBBpart249
    i32 -1101367862, label %if.then10
    i32 1159444647, label %originalBB51
    i32 -1279598080, label %originalBBpart253
    i32 1611621347, label %if.end11
    i32 1712245862, label %if.then15
    i32 -1593321260, label %if.end16
    i32 -552900922, label %if.then20
    i32 1820445953, label %if.end21
    i32 -826581756, label %originalBB55
    i32 938996966, label %originalBBpart268
    i32 804970983, label %originalBBalteredBB
    i32 -1681080696, label %originalBB25alteredBB
    i32 -902471325, label %originalBB45alteredBB
    i32 -508287521, label %originalBB51alteredBB
    i32 -235454432, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -967686120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -967686120
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
  %26 = select i1 %24, i32 -1317649964, i32 804970983
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1917383135
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1917383135
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
  %54 = select i1 %52, i32 -1274307410, i32 804970983
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1278139777, i32 -1824275139
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %m, align 4
  store i32 904867160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1043793000
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1043793000
  %inc1 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 435781861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1498521371, i32 -1681080696
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %year = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %month = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %day = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %day)
  %year4 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %89 = load i32, i32* %year4, align 4
  %div = sdiv i32 %89, 100
  %century = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  store i32 %div, i32* %century, align 4
  %century5 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %90 = load i32, i32* %century5, align 4
  %rem = srem i32 %90, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1932433328, i32 -1681080696
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -1917079425, i32 -967599178
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %cen, align 4
  store i32 -967599178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1923977538, i32 -902471325
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %century7 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %120 = load i32, i32* %century7, align 4
  %rem8 = srem i32 %120, 4
  %cmp9 = icmp eq i32 %rem8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1036814949
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1036814949
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 597988459, i32 -902471325
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -1101367862, i32 1611621347
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1891717233
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1891717233
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1159444647, i32 -508287521
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 6, i32* %cen, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1279598080, i32 -508287521
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1611621347, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %century12 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %166 = load i32, i32* %century12, align 4
  %rem13 = srem i32 %166, 4
  %cmp14 = icmp eq i32 %rem13, 2
  %167 = select i1 %cmp14, i32 1712245862, i32 -1593321260
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 4, i32* %cen, align 4
  store i32 -1593321260, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %century17 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %168 = load i32, i32* %century17, align 4
  %rem18 = srem i32 %168, 4
  %cmp19 = icmp eq i32 %rem18, 3
  %169 = select i1 %cmp19, i32 -552900922, i32 1820445953
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %cen, align 4
  store i32 1820445953, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -826581756, i32 -235454432
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %196 = bitcast %struct.date* %agg.tmp to i8*
  %197 = bitcast %struct.date* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 4, i1 false)
  %198 = bitcast %struct.date* %agg.tmp to { i64, i64 }*
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 4
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 1
  %202 = load i64, i64* %201, align 4
  %call22 = call i64 @_Z18day_from_cen_begin4date(i64 %200, i64 %202)
  %203 = load i32, i32* %cen, align 4
  %conv = sext i32 %203 to i64
  %204 = add i64 %call22, -3888509188173402579
  %205 = add i64 %204, %conv
  %206 = sub i64 %205, -3888509188173402579
  %add = add nsw i64 %call22, %conv
  %conv23 = trunc i64 %206 to i32
  store i32 %conv23, i32* %flag, align 4
  %207 = load i32, i32* %flag, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 5
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add24 = add nsw i32 %207, 5
  store i32 %211, i32* %flag, align 4
  %212 = load i32, i32* %flag, align 4
  call void @_Z6putouti(i32 %212)
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 938996966, i32 -235454432
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %228, 50000
  store i32 -1317649964, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %monthalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %dayalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %year4alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %229 = load i32, i32* %year4alteredBB, align 4
  %230 = sub i32 0, 100
  %231 = add i32 %229, %230
  %_ = sub i32 %229, 100
  %gen = mul i32 %231, 100
  %232 = sub i32 0, 100
  %233 = add i32 %229, %232
  %_26 = sub i32 %229, 100
  %gen27 = mul i32 %233, 100
  %234 = sub i32 0, 986894809
  %235 = sub i32 %234, %229
  %236 = add i32 %235, 986894809
  %_28 = sub i32 0, %229
  %237 = add i32 %236, -1279243447
  %238 = add i32 %237, 100
  %239 = sub i32 %238, -1279243447
  %gen29 = add i32 %236, 100
  %240 = add i32 %229, 821166027
  %241 = sub i32 %240, 100
  %242 = sub i32 %241, 821166027
  %_30 = sub i32 %229, 100
  %gen31 = mul i32 %242, 100
  %243 = add i32 %229, -1348875787
  %244 = sub i32 %243, 100
  %245 = sub i32 %244, -1348875787
  %_32 = sub i32 %229, 100
  %gen33 = mul i32 %245, 100
  %_34 = shl i32 %229, 100
  %246 = add i32 %229, 164408836
  %247 = sub i32 %246, 100
  %248 = sub i32 %247, 164408836
  %_35 = sub i32 %229, 100
  %gen36 = mul i32 %248, 100
  %249 = sub i32 0, 834969012
  %250 = sub i32 %249, %229
  %251 = add i32 %250, 834969012
  %_37 = sub i32 0, %229
  %252 = sub i32 %251, 75381197
  %253 = add i32 %252, 100
  %254 = add i32 %253, 75381197
  %gen38 = add i32 %251, 100
  %255 = sub i32 %229, 1242005431
  %256 = sub i32 %255, 100
  %257 = add i32 %256, 1242005431
  %_39 = sub i32 %229, 100
  %gen40 = mul i32 %257, 100
  %divalteredBB = sdiv i32 %229, 100
  %centuryalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  store i32 %divalteredBB, i32* %centuryalteredBB, align 4
  %century5alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %258 = load i32, i32* %century5alteredBB, align 4
  %_41 = shl i32 %258, 4
  %remalteredBB = srem i32 %258, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1498521371, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %century7alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %259 = load i32, i32* %century7alteredBB, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_46 = sub i32 0, %259
  %262 = sub i32 0, 4
  %263 = sub i32 %261, %262
  %gen47 = add i32 %261, 4
  %rem8alteredBB = srem i32 %259, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 1
  store i32 1923977538, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %cen, align 4
  store i32 1159444647, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %264 = bitcast %struct.date* %agg.tmp to i8*
  %265 = bitcast %struct.date* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 4, i1 false)
  %266 = bitcast %struct.date* %agg.tmp to { i64, i64 }*
  %267 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %266, i32 0, i32 0
  %268 = load i64, i64* %267, align 4
  %269 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %266, i32 0, i32 1
  %270 = load i64, i64* %269, align 4
  %call22alteredBB = call i64 @_Z18day_from_cen_begin4date(i64 %268, i64 %270)
  %271 = load i32, i32* %cen, align 4
  %convalteredBB = sext i32 %271 to i64
  %272 = add i64 0, -4663122387461150521
  %273 = sub i64 %272, %call22alteredBB
  %274 = sub i64 %273, -4663122387461150521
  %_56 = sub i64 0, %call22alteredBB
  %275 = sub i64 0, %convalteredBB
  %276 = sub i64 %274, %275
  %gen57 = add i64 %274, %convalteredBB
  %277 = sub i64 %call22alteredBB, -2931067717242317187
  %278 = sub i64 %277, %convalteredBB
  %279 = add i64 %278, -2931067717242317187
  %_58 = sub i64 %call22alteredBB, %convalteredBB
  %gen59 = mul i64 %279, %convalteredBB
  %280 = sub i64 0, 1283010580715590805
  %281 = sub i64 %280, %call22alteredBB
  %282 = add i64 %281, 1283010580715590805
  %_60 = sub i64 0, %call22alteredBB
  %283 = sub i64 0, %282
  %284 = sub i64 0, %convalteredBB
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %gen61 = add i64 %282, %convalteredBB
  %287 = add i64 %call22alteredBB, -2161334878220061961
  %288 = sub i64 %287, %convalteredBB
  %289 = sub i64 %288, -2161334878220061961
  %_62 = sub i64 %call22alteredBB, %convalteredBB
  %gen63 = mul i64 %289, %convalteredBB
  %290 = sub i64 %call22alteredBB, -1546208915245328858
  %291 = add i64 %290, %convalteredBB
  %292 = add i64 %291, -1546208915245328858
  %addalteredBB = add nsw i64 %call22alteredBB, %convalteredBB
  %conv23alteredBB = trunc i64 %292 to i32
  store i32 %conv23alteredBB, i32* %flag, align 4
  %293 = load i32, i32* %flag, align 4
  %_64 = shl i32 %293, 5
  %294 = sub i32 %293, 1492334634
  %295 = sub i32 %294, 5
  %296 = add i32 %295, 1492334634
  %_65 = sub i32 %293, 5
  %gen66 = mul i32 %296, 5
  %297 = sub i32 0, %293
  %298 = sub i32 0, 5
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add24alteredBB = add nsw i32 %293, 5
  store i32 %300, i32* %flag, align 4
  %301 = load i32, i32* %flag, align 4
  call void @_Z6putouti(i32 %301)
  %302 = load i32, i32* %retval, align 4
  store i32 -826581756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB55, %if.end21, %if.then20, %if.end16, %if.then15, %if.end11, %originalBBpart253, %originalBB51, %if.then10, %originalBBpart249, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -167534866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -167534866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 570094545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 570094545, label %first
    i32 1940519839, label %originalBB
    i32 -1964890434, label %originalBBpart2
    i32 1221933742, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1940519839, i32 1221933742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 2054423296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2054423296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1964890434, i32 1221933742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1940519839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
