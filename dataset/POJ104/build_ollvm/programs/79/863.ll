; ModuleID = 'source-C-CXX/79/863.cpp'
source_filename = "source-C-CXX/79/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 315664231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 315664231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1642725128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1642725128, label %first
    i32 1374555099, label %originalBB
    i32 1705881949, label %originalBBpart2
    i32 1004730296, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1374555099, i32 1004730296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2063356565
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2063356565
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1705881949, i32 1004730296
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1374555099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5yearsi(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -995555796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -995555796, label %first
    i32 -697729011, label %land.lhs.true
    i32 1270079848, label %lor.lhs.false
    i32 362887525, label %if.then
    i32 -1264771279, label %originalBB
    i32 2145651528, label %originalBBpart2
    i32 -1622105602, label %if.else
    i32 -716448739, label %return
    i32 -955242476, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -697729011, i32 1270079848
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 362887525, i32 1270079848
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 362887525, i32 -1622105602
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -50139721
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -50139721
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1264771279, i32 -955242476
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1499316604
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1499316604
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2145651528, i32 -955242476
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716448739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -716448739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -1264771279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6monthsii(i32 %month, i32 %year) #3 {
entry:
  %.reg2mem37 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1368354679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1368354679, label %first
    i32 1469295817, label %lor.lhs.false
    i32 -159990275, label %lor.lhs.false2
    i32 154844633, label %lor.lhs.false4
    i32 1118330323, label %lor.lhs.false6
    i32 1504696320, label %lor.lhs.false8
    i32 -520902283, label %lor.lhs.false10
    i32 1063079392, label %if.then
    i32 -1797981478, label %if.end
    i32 -622896569, label %originalBB
    i32 -1420307633, label %originalBBpart2
    i32 693818745, label %lor.lhs.false13
    i32 156889153, label %originalBB24
    i32 -1377394347, label %originalBBpart226
    i32 929091726, label %lor.lhs.false15
    i32 947713603, label %lor.lhs.false17
    i32 1716858058, label %if.then19
    i32 1287082170, label %originalBB28
    i32 -1718173097, label %originalBBpart230
    i32 1569065783, label %if.end20
    i32 -183933677, label %if.then22
    i32 -18542701, label %if.end23
    i32 420035875, label %return
    i32 -229705975, label %originalBB32
    i32 -974507171, label %originalBBpart234
    i32 -297690650, label %originalBBalteredBB
    i32 -1599666210, label %originalBB24alteredBB
    i32 -230839407, label %originalBB28alteredBB
    i32 -2111401012, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1063079392, i32 1469295817
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 1063079392, i32 -159990275
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %month.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 1063079392, i32 154844633
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %month.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  %7 = select i1 %cmp5, i32 1063079392, i32 1118330323
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %month.addr, align 4
  %cmp7 = icmp eq i32 %8, 8
  %9 = select i1 %cmp7, i32 1063079392, i32 1504696320
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %month.addr, align 4
  %cmp9 = icmp eq i32 %10, 10
  %11 = select i1 %cmp9, i32 1063079392, i32 -520902283
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %12 = load i32, i32* %month.addr, align 4
  %cmp11 = icmp eq i32 %12, 12
  %13 = select i1 %cmp11, i32 1063079392, i32 -1797981478
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 420035875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1227893470
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1227893470
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -622896569, i32 -297690650
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %month.addr, align 4
  %cmp12 = icmp eq i32 %29, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1420307633, i32 -297690650
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 1716858058, i32 693818745
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 564112594
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 564112594
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 156889153, i32 -1599666210
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* %month.addr, align 4
  %cmp14 = icmp eq i32 %84, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1377394347, i32 -1599666210
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 1716858058, i32 929091726
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %112 = load i32, i32* %month.addr, align 4
  %cmp16 = icmp eq i32 %112, 9
  %113 = select i1 %cmp16, i32 1716858058, i32 947713603
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %114 = load i32, i32* %month.addr, align 4
  %cmp18 = icmp eq i32 %114, 11
  %115 = select i1 %cmp18, i32 1716858058, i32 1569065783
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1611525407
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1611525407
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1287082170, i32 -230839407
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1718173097, i32 -230839407
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 420035875, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %157 = load i32, i32* %year.addr, align 4
  %call = call i32 @_Z5yearsi(i32 %157)
  %cmp21 = icmp eq i32 %call, 366
  %158 = select i1 %cmp21, i32 -183933677, i32 -18542701
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  store i32 420035875, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 420035875, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 273276769
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 273276769
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -229705975, i32 -2111401012
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 %186, i32* %.reg2mem37
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1109469383
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1109469383
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -974507171, i32 -2111401012
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %month.addr, align 4
  %cmp12alteredBB = icmp eq i32 %202, 4
  store i32 -622896569, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %month.addr, align 4
  %cmp14alteredBB = icmp eq i32 %203, 6
  store i32 156889153, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1287082170, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  store i32 -229705975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end23, %if.then22, %if.end20, %originalBBpart230, %originalBB28, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart226, %originalBB24, %lor.lhs.false13, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day1 = alloca [3 x i32], align 4
  %day2 = alloca [3 x i32], align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %day1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %day2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 805133884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 805133884, label %for.cond
    i32 1969059187, label %for.body
    i32 -1597370386, label %for.inc
    i32 556815169, label %originalBB
    i32 -964019013, label %originalBBpart2
    i32 636483325, label %for.end
    i32 1280567852, label %for.cond2
    i32 -261982378, label %for.body4
    i32 160734542, label %for.inc8
    i32 -1384007446, label %for.end10
    i32 440858996, label %originalBB73
    i32 -1370160303, label %originalBBpart284
    i32 1201225547, label %for.cond13
    i32 924105566, label %originalBB86
    i32 -897906206, label %originalBBpart288
    i32 1591699745, label %for.body16
    i32 -150769803, label %for.inc19
    i32 -1485473243, label %originalBB90
    i32 1842148999, label %originalBBpart2104
    i32 -1024205707, label %for.end21
    i32 -659256559, label %originalBB106
    i32 -1225487475, label %originalBBpart2108
    i32 -1393400390, label %if.then
    i32 -641955464, label %for.cond27
    i32 -1980152121, label %originalBB110
    i32 -1278056427, label %originalBBpart2112
    i32 -977071972, label %for.body29
    i32 2036333899, label %for.inc33
    i32 682077162, label %originalBB114
    i32 1929123358, label %originalBBpart2124
    i32 60574279, label %for.end35
    i32 1300881405, label %for.cond37
    i32 -1841069258, label %originalBB126
    i32 -552545221, label %originalBBpart2128
    i32 1608421881, label %for.body40
    i32 -2083112627, label %for.inc44
    i32 -1845841789, label %for.end46
    i32 1248015051, label %originalBB130
    i32 -1589688894, label %originalBBpart2132
    i32 720977668, label %if.else
    i32 852978485, label %for.cond49
    i32 1250959495, label %for.body52
    i32 414860228, label %for.inc56
    i32 819157894, label %for.end58
    i32 550857359, label %originalBB134
    i32 -1502354035, label %originalBBpart2136
    i32 -343199802, label %if.end
    i32 479224666, label %originalBBalteredBB
    i32 444802647, label %originalBB73alteredBB
    i32 -804402459, label %originalBB86alteredBB
    i32 -2122286332, label %originalBB90alteredBB
    i32 -1090079379, label %originalBB106alteredBB
    i32 -1002431602, label %originalBB110alteredBB
    i32 -1847023773, label %originalBB114alteredBB
    i32 -506014079, label %originalBB126alteredBB
    i32 2030087140, label %originalBB130alteredBB
    i32 284188156, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 1969059187, i32 636483325
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1597370386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1582591172
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1582591172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 556815169, i32 479224666
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1140545396
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1140545396
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -964019013, i32 479224666
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805133884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1280567852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %50, 3
  %51 = select i1 %cmp3, i32 -261982378, i32 -1384007446
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 160734542, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i1, align 4
  %54 = add i32 %53, -643173128
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -643173128
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i1, align 4
  store i32 1280567852, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -410259344
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -410259344
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
  %83 = select i1 %81, i32 440858996, i32 444802647
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %84 = load i32, i32* %arrayidx12, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  store i32 %86, i32* %i11, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1370160303, i32 444802647
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1201225547, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1896447032
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1896447032
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 924105566, i32 -804402459
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i11, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %117 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1991803835
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1991803835
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -897906206, i32 -804402459
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1591699745, i32 -1024205707
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = load i32, i32* %i11, align 4
  %call17 = call i32 @_Z5yearsi(i32 %135)
  %136 = sub i32 %134, -335059762
  %137 = add i32 %136, %call17
  %138 = add i32 %137, -335059762
  %add18 = add nsw i32 %134, %call17
  store i32 %138, i32* %sum, align 4
  store i32 -150769803, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1026849572
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1026849572
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1485473243, i32 -2122286332
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i11, align 4
  %155 = add i32 %154, 1692427841
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1692427841
  %inc20 = add nsw i32 %154, 1
  store i32 %157, i32* %i11, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1842148999, i32 -2122286332
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1201225547, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 72707776
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 72707776
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -659256559, i32 -1090079379
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %199 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %200 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %199, %200
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -1967536435
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1967536435
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1225487475, i32 -1090079379
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 -1393400390, i32 720977668
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 1
  %217 = load i32, i32* %arrayidx26, align 4
  store i32 %217, i32* %i25, align 4
  store i32 -641955464, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -1980152121, i32 -1002431602
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i25, align 4
  %cmp28 = icmp sle i32 %244, 12
  store i1 %cmp28, i1* %cmp28.reg2mem
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1100604728
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1100604728
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1278056427, i32 -1002431602
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 -977071972, i32 60574279
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = load i32, i32* %i25, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %263 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z6monthsii(i32 %262, i32 %263)
  %264 = add i32 %261, 1924674774
  %265 = add i32 %264, %call31
  %266 = sub i32 %265, 1924674774
  %add32 = add nsw i32 %261, %call31
  store i32 %266, i32* %sum, align 4
  store i32 2036333899, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 682077162, i32 -1847023773
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i25, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc34 = add nsw i32 %281, 1
  store i32 %285, i32* %i25, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, -109137445
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -109137445
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1929123358, i32 -1847023773
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -641955464, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i36, align 4
  store i32 1300881405, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, -2132883099
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2132883099
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1841069258, i32 -506014079
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i36, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 1
  %341 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %340, %341
  store i1 %cmp39, i1* %cmp39.reg2mem
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 761626856
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 761626856
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -552545221, i32 -506014079
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %357 = select i1 %cmp39.reload, i32 1608421881, i32 -1845841789
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = load i32, i32* %i36, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %360 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @_Z6monthsii(i32 %359, i32 %360)
  %361 = sub i32 0, %call42
  %362 = sub i32 %358, %361
  %add43 = add nsw i32 %358, %call42
  store i32 %362, i32* %sum, align 4
  store i32 -2083112627, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i36, align 4
  %364 = sub i32 %363, -836879257
  %365 = add i32 %364, 1
  %366 = add i32 %365, -836879257
  %inc45 = add nsw i32 %363, 1
  store i32 %366, i32* %i36, align 4
  store i32 1300881405, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1248015051, i32 2030087140
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, -930920463
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -930920463
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1589688894, i32 2030087140
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -343199802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 1
  %408 = load i32, i32* %arrayidx48, align 4
  store i32 %408, i32* %i47, align 4
  store i32 852978485, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i47, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 1
  %410 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %409, %410
  %411 = select i1 %cmp51, i32 1250959495, i32 819157894
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %413 = load i32, i32* %i47, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %414 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @_Z6monthsii(i32 %413, i32 %414)
  %415 = sub i32 0, %412
  %416 = sub i32 0, %call54
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add55 = add nsw i32 %412, %call54
  store i32 %418, i32* %sum, align 4
  store i32 414860228, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i47, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc57 = add nsw i32 %419, 1
  store i32 %421, i32* %i47, align 4
  store i32 852978485, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 550857359, i32 284188156
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = add i32 %448, -1767668169
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1767668169
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1502354035, i32 284188156
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -343199802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 2
  %464 = load i32, i32* %arrayidx59, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %463, %465
  %add60 = add nsw i32 %463, %464
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 2
  %467 = load i32, i32* %arrayidx61, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub = sub nsw i32 %466, %467
  store i32 %469, i32* %sum, align 4
  %470 = load i32, i32* %sum, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1314688627
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1314688627
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %_64 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_65 = sub i32 %471, 1
  %gen66 = mul i32 %476, 1
  %477 = sub i32 0, -1947043657
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -1947043657
  %_67 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen68 = add i32 %479, 1
  %482 = add i32 %471, -2050504228
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2050504228
  %_69 = sub i32 %471, 1
  %gen70 = mul i32 %484, 1
  %485 = sub i32 0, -1320100108
  %486 = sub i32 %485, %471
  %487 = add i32 %486, -1320100108
  %_71 = sub i32 0, %471
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen72 = add i32 %487, 1
  %490 = sub i32 %471, 1969464083
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1969464083
  %incalteredBB = add nsw i32 %471, 1
  store i32 %492, i32* %i, align 4
  store i32 556815169, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %493 = load i32, i32* %arrayidx12alteredBB, align 4
  %_74 = shl i32 %493, 1
  %_75 = shl i32 %493, 1
  %_76 = shl i32 %493, 1
  %494 = sub i32 0, 1070614506
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1070614506
  %_77 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen78 = add i32 %496, 1
  %501 = sub i32 %493, -694144226
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -694144226
  %_79 = sub i32 %493, 1
  %gen80 = mul i32 %503, 1
  %504 = add i32 0, -1867392627
  %505 = sub i32 %504, %493
  %506 = sub i32 %505, -1867392627
  %_81 = sub i32 0, %493
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen82 = add i32 %506, 1
  %509 = sub i32 %493, -642103650
  %510 = add i32 %509, 1
  %511 = add i32 %510, -642103650
  %addalteredBB = add nsw i32 %493, 1
  store i32 %511, i32* %i11, align 4
  store i32 440858996, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i11, align 4
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %513 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %512, %513
  store i32 924105566, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i11, align 4
  %_91 = shl i32 %514, 1
  %515 = sub i32 %514, 1872892150
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1872892150
  %_92 = sub i32 %514, 1
  %gen93 = mul i32 %517, 1
  %_94 = shl i32 %514, 1
  %_95 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 0, %518
  %_96 = sub i32 0, %514
  %520 = sub i32 %519, 2020520370
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2020520370
  %gen97 = add i32 %519, 1
  %_98 = shl i32 %514, 1
  %523 = add i32 0, -1878685299
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -1878685299
  %_99 = sub i32 0, %514
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen100 = add i32 %525, 1
  %530 = sub i32 0, 1756984774
  %531 = sub i32 %530, %514
  %532 = add i32 %531, 1756984774
  %_101 = sub i32 0, %514
  %533 = add i32 %532, 1939662774
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1939662774
  %gen102 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %514, %536
  %inc20alteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %i11, align 4
  store i32 -1485473243, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %538 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %539 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %538, %539
  store i32 -659256559, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i25, align 4
  %cmp28alteredBB = icmp sle i32 %540, 12
  store i32 -1980152121, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i25, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_115 = sub i32 %541, 1
  %gen116 = mul i32 %543, 1
  %_117 = shl i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %541, %544
  %_118 = sub i32 %541, 1
  %gen119 = mul i32 %545, 1
  %_120 = shl i32 %541, 1
  %546 = sub i32 %541, 1562317941
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1562317941
  %_121 = sub i32 %541, 1
  %gen122 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %541, %549
  %inc34alteredBB = add nsw i32 %541, 1
  store i32 %550, i32* %i25, align 4
  store i32 682077162, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i36, align 4
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 1
  %552 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %551, %552
  store i32 -1841069258, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1248015051, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 550857359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end58, %for.inc56, %for.body52, %for.cond49, %if.else, %originalBBpart2132, %originalBB130, %for.end46, %for.inc44, %for.body40, %originalBBpart2128, %originalBB126, %for.cond37, %for.end35, %originalBBpart2124, %originalBB114, %for.inc33, %for.body29, %originalBBpart2112, %originalBB110, %for.cond27, %if.then, %originalBBpart2108, %originalBB106, %for.end21, %originalBBpart2104, %originalBB90, %for.inc19, %for.body16, %originalBBpart288, %originalBB86, %for.cond13, %originalBBpart284, %originalBB73, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
