; ModuleID = 'source-C-CXX/79/673.cpp'
source_filename = "source-C-CXX/79/673.cpp"
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
@Month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  store i32 -2059675906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2059675906, label %first
    i32 -1123066666, label %originalBB
    i32 724273072, label %originalBBpart2
    i32 276843911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1123066666, i32 276843911
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 724273072, i32 276843911
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1123066666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8leapyeari(i32 %year) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1406843879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1406843879, label %first
    i32 234916749, label %originalBB
    i32 1970153750, label %originalBBpart2
    i32 436823950, label %land.lhs.true
    i32 1548488125, label %lor.lhs.false
    i32 -452811493, label %if.then
    i32 -1071087192, label %if.else
    i32 2034449049, label %return
    i32 -809419625, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 234916749, i32 -809419625
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload20, align 4
  %year.addr.reload19 = load volatile i32*, i32** %year.addr.reg2mem
  %14 = load i32, i32* %year.addr.reload19, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 531510718
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 531510718
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1970153750, i32 -809419625
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 436823950, i32 1548488125
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload18 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload18, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -452811493, i32 1548488125
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %45 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -452811493, i32 -1071087192
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 366, i32* %retval.reload17, align 4
  store i32 2034449049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 365, i32* %retval.reload16, align 4
  store i32 2034449049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %47 = load i32, i32* %retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %48 = load i32, i32* %year.addralteredBB, align 4
  %49 = sub i32 %48, -235701079
  %50 = sub i32 %49, 4
  %51 = add i32 %50, -235701079
  %_ = sub i32 %48, 4
  %gen = mul i32 %51, 4
  %_5 = shl i32 %48, 4
  %52 = add i32 %48, -771343074
  %53 = sub i32 %52, 4
  %54 = sub i32 %53, -771343074
  %_6 = sub i32 %48, 4
  %gen7 = mul i32 %54, 4
  %_8 = shl i32 %48, 4
  %55 = sub i32 0, %48
  %56 = add i32 0, %55
  %_9 = sub i32 0, %48
  %57 = sub i32 0, %56
  %58 = sub i32 0, 4
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen10 = add i32 %56, 4
  %61 = add i32 0, 1220610112
  %62 = sub i32 %61, %48
  %63 = sub i32 %62, 1220610112
  %_11 = sub i32 0, %48
  %64 = sub i32 0, %63
  %65 = sub i32 0, 4
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen12 = add i32 %63, 4
  %remalteredBB = srem i32 %48, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 234916749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Daysiii(i32 %startyear, i32 %month, i32 %day) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %days = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %startyear, i32* %startyear.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 969179711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 969179711, label %for.cond
    i32 -761888434, label %originalBB
    i32 -1819078563, label %originalBBpart2
    i32 144491059, label %for.body
    i32 -1126379240, label %for.inc
    i32 -1876147851, label %for.end
    i32 -64284485, label %originalBB5
    i32 310916481, label %originalBBpart217
    i32 -781661887, label %land.lhs.true
    i32 -2060649776, label %if.then
    i32 -120094973, label %if.else
    i32 380305182, label %return
    i32 -844967040, label %originalBBalteredBB
    i32 1497030603, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -761888434, i32 -844967040
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1557139909
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1557139909
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1819078563, i32 -844967040
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 144491059, i32 -1876147851
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %days, align 4
  %47 = sub i32 %46, -1171136540
  %48 = add i32 %47, %45
  %49 = add i32 %48, -1171136540
  %add = add nsw i32 %46, %45
  store i32 %49, i32* %days, align 4
  store i32 -1126379240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 452690006
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 452690006
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 969179711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1267826721
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1267826721
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -64284485, i32 1497030603
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* %day.addr, align 4
  %70 = load i32, i32* %days, align 4
  %71 = add i32 %70, -1417665929
  %72 = add i32 %71, %69
  %73 = sub i32 %72, -1417665929
  %add1 = add nsw i32 %70, %69
  store i32 %73, i32* %days, align 4
  %74 = load i32, i32* %startyear.addr, align 4
  %call = call i32 @_Z8leapyeari(i32 %74)
  %cmp2 = icmp eq i32 %call, 366
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 310916481, i32 1497030603
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -781661887, i32 -120094973
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %month.addr, align 4
  %cmp3 = icmp sgt i32 %90, 2
  %91 = select i1 %cmp3, i32 -2060649776, i32 -120094973
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %days, align 4
  %93 = add i32 %92, 1910309719
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1910309719
  %add4 = add nsw i32 %92, 1
  store i32 %95, i32* %retval, align 4
  store i32 380305182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %days, align 4
  store i32 %96, i32* %retval, align 4
  store i32 380305182, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 -761888434, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %day.addr, align 4
  %101 = load i32, i32* %days, align 4
  %_ = shl i32 %101, %100
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %_6 = sub i32 %101, %100
  %gen = mul i32 %103, %100
  %_7 = shl i32 %101, %100
  %104 = sub i32 0, 1800748734
  %105 = sub i32 %104, %101
  %106 = add i32 %105, 1800748734
  %_8 = sub i32 0, %101
  %107 = sub i32 %106, -991949261
  %108 = add i32 %107, %100
  %109 = add i32 %108, -991949261
  %gen9 = add i32 %106, %100
  %_10 = shl i32 %101, %100
  %110 = sub i32 0, %100
  %111 = add i32 %101, %110
  %_11 = sub i32 %101, %100
  %gen12 = mul i32 %111, %100
  %_13 = shl i32 %101, %100
  %112 = sub i32 0, -619648724
  %113 = sub i32 %112, %101
  %114 = add i32 %113, -619648724
  %_14 = sub i32 0, %101
  %115 = sub i32 %114, -130213621
  %116 = add i32 %115, %100
  %117 = add i32 %116, -130213621
  %gen15 = add i32 %114, %100
  %118 = sub i32 0, %100
  %119 = sub i32 %101, %118
  %add1alteredBB = add nsw i32 %101, %100
  store i32 %119, i32* %days, align 4
  %120 = load i32, i32* %startyear.addr, align 4
  %callalteredBB = call i32 @_Z8leapyeari(i32 %120)
  %cmp2alteredBB = icmp eq i32 %callalteredBB, 366
  store i32 -64284485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart217, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %EndD.reg2mem = alloca i32*
  %EndM.reg2mem = alloca i32*
  %EndY.reg2mem = alloca i32*
  %StartD.reg2mem = alloca i32*
  %StartM.reg2mem = alloca i32*
  %StartY.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1277169782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1277169782, label %first
    i32 -998644354, label %originalBB
    i32 192199172, label %originalBBpart2
    i32 -227501661, label %if.then
    i32 2132506287, label %if.else
    i32 1126703282, label %for.cond
    i32 716708114, label %for.body
    i32 1210117381, label %for.inc
    i32 -166729279, label %for.end
    i32 946749180, label %if.end
    i32 1260492998, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -998644354, i32 1260492998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %StartY = alloca i32, align 4
  store i32* %StartY, i32** %StartY.reg2mem
  %StartM = alloca i32, align 4
  store i32* %StartM, i32** %StartM.reg2mem
  %StartD = alloca i32, align 4
  store i32* %StartD, i32** %StartD.reg2mem
  %EndY = alloca i32, align 4
  store i32* %EndY, i32** %EndY.reg2mem
  %EndM = alloca i32, align 4
  store i32* %EndM, i32** %EndM.reg2mem
  %EndD = alloca i32, align 4
  store i32* %EndD, i32** %EndD.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload40, align 4
  %StartY.reload23 = load volatile i32*, i32** %StartY.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %StartY.reload23)
  %StartM.reload25 = load volatile i32*, i32** %StartM.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %StartM.reload25)
  %StartD.reload27 = load volatile i32*, i32** %StartD.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %StartD.reload27)
  %EndY.reload31 = load volatile i32*, i32** %EndY.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %EndY.reload31)
  %EndM.reload33 = load volatile i32*, i32** %EndM.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %EndM.reload33)
  %EndD.reload35 = load volatile i32*, i32** %EndD.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %EndD.reload35)
  %StartY.reload22 = load volatile i32*, i32** %StartY.reg2mem
  %26 = load i32, i32* %StartY.reload22, align 4
  %EndY.reload30 = load volatile i32*, i32** %EndY.reg2mem
  %27 = load i32, i32* %EndY.reload30, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1041974030
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1041974030
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 192199172, i32 1260492998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -227501661, i32 2132506287
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %EndY.reload29 = load volatile i32*, i32** %EndY.reg2mem
  %44 = load i32, i32* %EndY.reload29, align 4
  %EndM.reload32 = load volatile i32*, i32** %EndM.reg2mem
  %45 = load i32, i32* %EndM.reload32, align 4
  %EndD.reload34 = load volatile i32*, i32** %EndD.reg2mem
  %46 = load i32, i32* %EndD.reload34, align 4
  %call6 = call i32 @_Z4Daysiii(i32 %44, i32 %45, i32 %46)
  %StartY.reload21 = load volatile i32*, i32** %StartY.reg2mem
  %47 = load i32, i32* %StartY.reload21, align 4
  %StartM.reload24 = load volatile i32*, i32** %StartM.reg2mem
  %48 = load i32, i32* %StartM.reload24, align 4
  %StartD.reload26 = load volatile i32*, i32** %StartD.reg2mem
  %49 = load i32, i32* %StartD.reload26, align 4
  %call7 = call i32 @_Z4Daysiii(i32 %47, i32 %48, i32 %49)
  %50 = sub i32 0, %call7
  %51 = add i32 %call6, %50
  %sub = sub nsw i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  store i32 946749180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %StartY.reload20 = load volatile i32*, i32** %StartY.reg2mem
  %52 = load i32, i32* %StartY.reload20, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload44, align 4
  store i32 1126703282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %EndY.reload28 = load volatile i32*, i32** %EndY.reg2mem
  %54 = load i32, i32* %EndY.reload28, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 716708114, i32 -166729279
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload42, align 4
  %call10 = call i32 @_Z8leapyeari(i32 %56)
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload39, align 4
  %58 = sub i32 %57, 1621094757
  %59 = add i32 %58, %call10
  %60 = add i32 %59, 1621094757
  %add = add nsw i32 %57, %call10
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 %60, i32* %sum.reload38, align 4
  store i32 1210117381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload41, align 4
  %62 = sub i32 %61, 604291847
  %63 = add i32 %62, 1
  %64 = add i32 %63, 604291847
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 1126703282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %EndY.reload = load volatile i32*, i32** %EndY.reg2mem
  %65 = load i32, i32* %EndY.reload, align 4
  %EndM.reload = load volatile i32*, i32** %EndM.reg2mem
  %66 = load i32, i32* %EndM.reload, align 4
  %EndD.reload = load volatile i32*, i32** %EndD.reg2mem
  %67 = load i32, i32* %EndD.reload, align 4
  %call11 = call i32 @_Z4Daysiii(i32 %65, i32 %66, i32 %67)
  %StartY.reload = load volatile i32*, i32** %StartY.reg2mem
  %68 = load i32, i32* %StartY.reload, align 4
  %StartM.reload = load volatile i32*, i32** %StartM.reg2mem
  %69 = load i32, i32* %StartM.reload, align 4
  %StartD.reload = load volatile i32*, i32** %StartD.reg2mem
  %70 = load i32, i32* %StartD.reload, align 4
  %call12 = call i32 @_Z4Daysiii(i32 %68, i32 %69, i32 %70)
  %71 = sub i32 0, %call12
  %72 = add i32 %call11, %71
  %sub13 = sub nsw i32 %call11, %call12
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  %73 = load i32, i32* %sum.reload37, align 4
  %74 = sub i32 %73, 342967580
  %75 = add i32 %74, %72
  %76 = add i32 %75, 342967580
  %add14 = add nsw i32 %73, %72
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  store i32 %76, i32* %sum.reload36, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %77 = load i32, i32* %sum.reload, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 946749180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %StartYalteredBB = alloca i32, align 4
  %StartMalteredBB = alloca i32, align 4
  %StartDalteredBB = alloca i32, align 4
  %EndYalteredBB = alloca i32, align 4
  %EndMalteredBB = alloca i32, align 4
  %EndDalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %StartYalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %StartMalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %StartDalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %EndYalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %EndMalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %EndDalteredBB)
  %78 = load i32, i32* %StartYalteredBB, align 4
  %79 = load i32, i32* %EndYalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %78, %79
  store i32 -998644354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
