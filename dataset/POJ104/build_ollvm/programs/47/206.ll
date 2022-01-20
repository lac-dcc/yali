; ModuleID = 'source-C-CXX/47/206.cpp'
source_filename = "source-C-CXX/47/206.cpp"
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
@bottle = global [9 x [9 x i32]] zeroinitializer, align 16
@totalday = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1523020642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1523020642, label %first
    i32 1388635729, label %originalBB
    i32 1518444865, label %originalBBpart2
    i32 953520147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1388635729, i32 953520147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1568002652
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1568002652
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1518444865, i32 953520147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1388635729, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -217903141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -217903141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -559647297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -559647297, label %first
    i32 -721129667, label %originalBB
    i32 -1975800030, label %originalBBpart2
    i32 -1446416231, label %for.cond
    i32 1804803416, label %for.body
    i32 -1935353214, label %originalBB17
    i32 -2117162979, label %originalBBpart219
    i32 1224445524, label %for.cond4
    i32 133648223, label %for.body6
    i32 -1476848564, label %for.inc
    i32 -1439522849, label %for.end
    i32 -320443731, label %for.inc14
    i32 -1061034217, label %for.end16
    i32 -505385548, label %originalBBalteredBB
    i32 1226456758, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -721129667, i32 -505385548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 4, i64 4))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @totalday)
  call void @_Z7mutiplyi(i32 1)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -1975800030, i32 -505385548
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1446416231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %cmp = icmp sle i32 %53, 8
  %54 = select i1 %cmp, i32 1804803416, i32 -1061034217
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1260662422
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1260662422
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1935353214, i32 1226456758
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %71 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload35, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2117162979, i32 1226456758
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1224445524, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload34, align 4
  %cmp5 = icmp sle i32 %86, 8
  %87 = select i1 %cmp5, i32 133648223, i32 -1439522849
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload27, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom8
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload33, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %90)
  store i32 -1476848564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload32, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload31, align 4
  store i32 1224445524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -320443731, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload26, align 4
  %95 = add i32 %94, -203022629
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -203022629
  %inc15 = add nsw i32 %94, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload25, align 4
  store i32 -1446416231, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 4, i64 4))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @totalday)
  call void @_Z7mutiplyi(i32 1)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -721129667, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %100 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1935353214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z7mutiplyi(i32 %day) #0 {
entry:
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %board = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i146 = alloca i32, align 4
  %j150 = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @totalday, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1272958992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1272958992, label %first
    i32 1762700742, label %if.then
    i32 345537729, label %if.end
    i32 2008704991, label %for.cond
    i32 -142545492, label %for.body
    i32 984495913, label %originalBB
    i32 1350380107, label %originalBBpart2
    i32 -1565031862, label %for.cond2
    i32 616027213, label %for.body4
    i32 1665040608, label %for.inc
    i32 -522119654, label %for.end
    i32 248562657, label %for.inc143
    i32 -1757419958, label %for.end145
    i32 2111634033, label %for.cond147
    i32 158302827, label %for.body149
    i32 -1040893802, label %for.cond151
    i32 1086169727, label %for.body153
    i32 340592345, label %for.inc162
    i32 1642196340, label %for.end164
    i32 -1600650726, label %originalBB169
    i32 -638045387, label %originalBBpart2171
    i32 -1462137488, label %for.inc165
    i32 -384284236, label %originalBB173
    i32 -1605127829, label %originalBBpart2182
    i32 116189431, label %for.end167
    i32 1951667535, label %return
    i32 1011856853, label %originalBB184
    i32 -1094022254, label %originalBBpart2186
    i32 711533095, label %originalBBalteredBB
    i32 484409700, label %originalBB169alteredBB
    i32 -1559003574, label %originalBB173alteredBB
    i32 145210345, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %4 = select i1 %cmp, i32 1762700742, i32 345537729
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1951667535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = bitcast [9 x [9 x i32]]* %board to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 2008704991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %6, 7
  %7 = select i1 %cmp1, i32 -142545492, i32 -1757419958
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1540050742
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1540050742
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 984495913, i32 711533095
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1934494311
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1934494311
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
  %49 = select i1 %47, i32 1350380107, i32 711533095
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565031862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %50, 7
  %51 = select i1 %cmp3, i32 616027213, i32 -522119654
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom7
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %57, 2
  %58 = sub i32 0, %mul
  %59 = sub i32 %54, %58
  %add11 = add nsw i32 %54, %mul
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom12
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1759117183
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1759117183
  %sub = sub nsw i32 %62, 1
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom16
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom20
  %69 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = add i32 %67, 1437010696
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1437010696
  %add24 = add nsw i32 %67, %70
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub25 = sub nsw i32 %74, 1
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom26
  %77 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %73, i32* %arrayidx29, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 81189776
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 81189776
  %add30 = add nsw i32 %78, 1
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom31
  %82 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom35
  %85 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add39 = add nsw i32 %83, %86
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add40 = add nsw i32 %91, 1
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom41
  %94 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %90, i32* %arrayidx44, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %95 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom45
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 806724245
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 806724245
  %sub47 = sub nsw i32 %96, 1
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %101 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom50
  %102 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %102 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %100, %104
  %add54 = add nsw i32 %100, %103
  %106 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom55
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1234968256
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1234968256
  %sub57 = sub nsw i32 %107, 1
  %idxprom58 = sext i32 %110 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  store i32 %105, i32* %arrayidx59, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %111 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom60
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1286318102
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1286318102
  %add62 = add nsw i32 %112, 1
  %idxprom63 = sext i32 %115 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %116 = load i32, i32* %arrayidx64, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %117 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom65
  %118 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %118 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %119 = load i32, i32* %arrayidx68, align 4
  %120 = add i32 %116, -2053363950
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -2053363950
  %add69 = add nsw i32 %116, %119
  %123 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %123 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom70
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 1615577404
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1615577404
  %add72 = add nsw i32 %124, 1
  %idxprom73 = sext i32 %127 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %122, i32* %arrayidx74, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub75 = sub nsw i32 %128, 1
  %idxprom76 = sext i32 %130 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom76
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub78 = sub nsw i32 %131, 1
  %idxprom79 = sext i32 %133 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %134 = load i32, i32* %arrayidx80, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %135 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom81
  %136 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %136 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %137 = load i32, i32* %arrayidx84, align 4
  %138 = sub i32 0, %134
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add85 = add nsw i32 %134, %137
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1680635512
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1680635512
  %sub86 = sub nsw i32 %142, 1
  %idxprom87 = sext i32 %145 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom87
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub89 = sub nsw i32 %146, 1
  %idxprom90 = sext i32 %148 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %141, i32* %arrayidx91, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1913233436
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1913233436
  %sub92 = sub nsw i32 %149, 1
  %idxprom93 = sext i32 %152 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom93
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add95 = add nsw i32 %153, 1
  %idxprom96 = sext i32 %155 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %156 = load i32, i32* %arrayidx97, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %157 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom98
  %158 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %158 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %159 = load i32, i32* %arrayidx101, align 4
  %160 = add i32 %156, 1400375803
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1400375803
  %add102 = add nsw i32 %156, %159
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub103 = sub nsw i32 %163, 1
  %idxprom104 = sext i32 %165 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom104
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add106 = add nsw i32 %166, 1
  %idxprom107 = sext i32 %168 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  store i32 %162, i32* %arrayidx108, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add109 = add nsw i32 %169, 1
  %idxprom110 = sext i32 %171 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom110
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 546398495
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 546398495
  %sub112 = sub nsw i32 %172, 1
  %idxprom113 = sext i32 %175 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %176 = load i32, i32* %arrayidx114, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %177 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom115
  %178 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %178 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %179 = load i32, i32* %arrayidx118, align 4
  %180 = sub i32 %176, -288069092
  %181 = add i32 %180, %179
  %182 = add i32 %181, -288069092
  %add119 = add nsw i32 %176, %179
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1936152002
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1936152002
  %add120 = add nsw i32 %183, 1
  %idxprom121 = sext i32 %186 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom121
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -2024357201
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2024357201
  %sub123 = sub nsw i32 %187, 1
  %idxprom124 = sext i32 %190 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %182, i32* %arrayidx125, align 4
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1187146300
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1187146300
  %add126 = add nsw i32 %191, 1
  %idxprom127 = sext i32 %194 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom127
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 193818791
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 193818791
  %add129 = add nsw i32 %195, 1
  %idxprom130 = sext i32 %198 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %199 = load i32, i32* %arrayidx131, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %200 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom132
  %201 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %201 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %202 = load i32, i32* %arrayidx135, align 4
  %203 = add i32 %199, -393498176
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -393498176
  %add136 = add nsw i32 %199, %202
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add137 = add nsw i32 %206, 1
  %idxprom138 = sext i32 %208 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom138
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add140 = add nsw i32 %209, 1
  %idxprom141 = sext i32 %213 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  store i32 %205, i32* %arrayidx142, align 4
  store i32 1665040608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 -1565031862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 248562657, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1675895635
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1675895635
  %inc144 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 2008704991, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i146, align 4
  store i32 2111634033, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %223 = load i32, i32* %i146, align 4
  %cmp148 = icmp sle i32 %223, 8
  %224 = select i1 %cmp148, i32 158302827, i32 116189431
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %j150, align 4
  store i32 -1040893802, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %225 = load i32, i32* %j150, align 4
  %cmp152 = icmp sle i32 %225, 8
  %226 = select i1 %cmp152, i32 1086169727, i32 1642196340
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %227 = load i32, i32* %i146, align 4
  %idxprom154 = sext i32 %227 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom154
  %228 = load i32, i32* %j150, align 4
  %idxprom156 = sext i32 %228 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %229 = load i32, i32* %arrayidx157, align 4
  %230 = load i32, i32* %i146, align 4
  %idxprom158 = sext i32 %230 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bottle, i64 0, i64 %idxprom158
  %231 = load i32, i32* %j150, align 4
  %idxprom160 = sext i32 %231 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %229, i32* %arrayidx161, align 4
  store i32 340592345, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j150, align 4
  %233 = add i32 %232, 2029194823
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2029194823
  %inc163 = add nsw i32 %232, 1
  store i32 %235, i32* %j150, align 4
  store i32 -1040893802, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -2126625188
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2126625188
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1600650726, i32 484409700
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1781597352
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1781597352
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -638045387, i32 484409700
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1462137488, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -384284236, i32 -1559003574
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i146, align 4
  %305 = sub i32 %304, -934203266
  %306 = add i32 %305, 1
  %307 = add i32 %306, -934203266
  %inc166 = add nsw i32 %304, 1
  store i32 %307, i32* %i146, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1605127829, i32 -1559003574
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2111634033, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %322 = load i32, i32* %day.addr, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add168 = add nsw i32 %322, 1
  call void @_Z7mutiplyi(i32 %324)
  store i32 1951667535, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1011856853, i32 145210345
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1094022254, i32 145210345
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 984495913, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1600650726, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i146, align 4
  %378 = sub i32 %377, -381993338
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -381993338
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_174 = sub i32 %377, 1
  %gen175 = mul i32 %382, 1
  %_176 = shl i32 %377, 1
  %_177 = shl i32 %377, 1
  %_178 = shl i32 %377, 1
  %383 = sub i32 0, -1788419724
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -1788419724
  %_179 = sub i32 0, %377
  %386 = sub i32 %385, -1357302141
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1357302141
  %gen180 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %377, %389
  %inc166alteredBB = add nsw i32 %377, 1
  store i32 %390, i32* %i146, align 4
  store i32 -384284236, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1011856853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB184, %return, %for.end167, %originalBBpart2182, %originalBB173, %for.inc165, %originalBBpart2171, %originalBB169, %for.end164, %for.inc162, %for.body153, %for.cond151, %for.body149, %for.cond147, %for.end145, %for.inc143, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
