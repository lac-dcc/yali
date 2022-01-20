; ModuleID = 'source-C-CXX/7/1318.cpp'
source_filename = "source-C-CXX/7/1318.cpp"
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
@la = global i32 0, align 4
@lb = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1500298250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1500298250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1164997584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1164997584, label %first
    i32 -354366593, label %originalBB
    i32 -376122420, label %originalBBpart2
    i32 2112636172, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -354366593, i32 2112636172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 794869833
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 794869833
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -376122420, i32 2112636172
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -354366593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 823961241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 823961241, label %for.cond
    i32 1698294711, label %for.body
    i32 -157750340, label %for.inc
    i32 1026702550, label %for.end
    i32 1575039121, label %for.cond2
    i32 1820086516, label %originalBB
    i32 870502888, label %originalBBpart2
    i32 122446678, label %for.body4
    i32 -1400156439, label %for.inc8
    i32 -189501204, label %for.end10
    i32 2019917910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1698294711, i32 1026702550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -157750340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 429091866
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 429091866
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 823961241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1575039121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 257090569
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 257090569
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1820086516, i32 2019917910
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i1, align 4
  %36 = load i32, i32* @lb, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 870502888, i32 2019917910
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 122446678, i32 -189501204
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1400156439, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i1, align 4
  store i32 1575039121, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i1, align 4
  %57 = load i32, i32* @lb, align 4
  %cmp3alteredBB = icmp slt i32 %56, %57
  store i32 1820086516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 %0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -189206954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -189206954, label %for.cond
    i32 1701685966, label %originalBB
    i32 1234691182, label %originalBBpart2
    i32 -1230625682, label %for.body
    i32 -1818125883, label %originalBB67
    i32 -500171356, label %originalBBpart269
    i32 116291259, label %for.cond1
    i32 -1815602015, label %for.body5
    i32 414917125, label %if.then
    i32 2032596462, label %if.end
    i32 -233435780, label %for.inc
    i32 -629749397, label %for.end
    i32 -1482229987, label %originalBB71
    i32 1682532089, label %originalBBpart273
    i32 -1888912543, label %for.inc19
    i32 -1041468955, label %for.end21
    i32 1361557041, label %for.cond22
    i32 -1464488010, label %for.body25
    i32 2114702955, label %for.cond26
    i32 -72251443, label %originalBB75
    i32 -145614913, label %originalBBpart292
    i32 321965905, label %for.body30
    i32 414432286, label %if.then37
    i32 -1487299548, label %originalBB94
    i32 -199514506, label %originalBBpart2121
    i32 -101555467, label %if.end48
    i32 1082118548, label %originalBB123
    i32 -408688431, label %originalBBpart2125
    i32 544992840, label %for.inc49
    i32 -445648736, label %for.end51
    i32 -276373287, label %for.inc52
    i32 1678332259, label %for.end54
    i32 -672030914, label %originalBB127
    i32 -529743548, label %originalBBpart2129
    i32 252627356, label %originalBBalteredBB
    i32 681610109, label %originalBB67alteredBB
    i32 -2079668548, label %originalBB71alteredBB
    i32 1475630080, label %originalBB75alteredBB
    i32 -807449078, label %originalBB94alteredBB
    i32 1260658764, label %originalBB123alteredBB
    i32 -1594006893, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 176032244
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 176032244
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1701685966, i32 252627356
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @la, align 4
  %18 = add i32 %17, 517731890
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 517731890
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 315144031
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 315144031
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1234691182, i32 252627356
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1230625682, i32 -1041468955
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1818125883, i32 681610109
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -246900988
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -246900988
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -500171356, i32 681610109
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 116291259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* @la, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %79, 198056965
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 198056965
  %sub2 = sub nsw i32 %79, %80
  %84 = sub i32 %83, 1423094516
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 1423094516
  %sub3 = sub nsw i32 %83, 2
  %cmp4 = icmp sle i32 %78, %86
  %87 = select i1 %cmp4, i32 -1815602015, i32 -629749397
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %89, %93
  %94 = select i1 %cmp8, i32 414917125, i32 2032596462
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  store i32 %96, i32* %p, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add11 = add nsw i32 %97, 1
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %102, i32* %arrayidx15, align 4
  %104 = load i32, i32* %p, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add16 = add nsw i32 %105, 1
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  store i32 2032596462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233435780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 116291259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -983911007
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -983911007
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1482229987, i32 -2079668548
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -66523703
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -66523703
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
  %154 = select i1 %152, i32 1682532089, i32 -2079668548
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1888912543, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -189206954, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %158, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1361557041, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* @lb, align 4
  %161 = sub i32 %160, -1651171212
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1651171212
  %sub23 = sub nsw i32 %160, 1
  %cmp24 = icmp slt i32 %159, %163
  %164 = select i1 %cmp24, i32 -1464488010, i32 1678332259
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2114702955, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -72251443, i32 1475630080
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* @lb, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub27 = sub nsw i32 %180, %181
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %sub28 = sub nsw i32 %183, 2
  %cmp29 = icmp sle i32 %179, %185
  store i1 %cmp29, i1* %cmp29.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -145614913, i32 1475630080
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %212 = select i1 %cmp29.reload, i32 321965905, i32 -445648736
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %214 = load i32, i32* %arrayidx32, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add33 = add nsw i32 %215, 1
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %214, %220
  %221 = select i1 %cmp36, i32 414432286, i32 -101555467
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1487299548, i32 -807449078
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 17094494
  %252 = add i32 %251, 1
  %253 = add i32 %252, 17094494
  %add40 = add nsw i32 %250, 1
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %254 = load i32, i32* %arrayidx42, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %254, i32* %arrayidx44, align 4
  %256 = load i32, i32* %p, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -1550154577
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1550154577
  %add45 = add nsw i32 %257, 1
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %256, i32* %arrayidx47, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -199514506, i32 -807449078
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -101555467, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 363599233
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 363599233
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1082118548, i32 1260658764
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 178611491
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 178611491
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -408688431, i32 1260658764
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 544992840, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc50 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 2114702955, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -276373287, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc53 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 1361557041, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -672030914, i32 -1594006893
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -529743548, i32 -1594006893
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* @la, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 0, 1345367500
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1345367500
  %_55 = sub i32 0, %392
  %396 = sub i32 %395, 1264043082
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1264043082
  %gen = add i32 %395, 1
  %399 = sub i32 0, -1839047614
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -1839047614
  %_56 = sub i32 0, %392
  %402 = add i32 %401, -1832353150
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1832353150
  %gen57 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %392, %405
  %_58 = sub i32 %392, 1
  %gen59 = mul i32 %406, 1
  %407 = sub i32 %392, 729916918
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 729916918
  %_60 = sub i32 %392, 1
  %gen61 = mul i32 %409, 1
  %410 = sub i32 %392, 1587946872
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1587946872
  %_62 = sub i32 %392, 1
  %gen63 = mul i32 %412, 1
  %_64 = shl i32 %392, 1
  %413 = add i32 %392, -1324909904
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1324909904
  %_65 = sub i32 %392, 1
  %gen66 = mul i32 %415, 1
  %416 = add i32 %392, 1462577187
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1462577187
  %subalteredBB = sub nsw i32 %392, 1
  %cmpalteredBB = icmp slt i32 %391, %418
  store i32 1701685966, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1818125883, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1482229987, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* @lb, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 205707785
  %423 = sub i32 %422, %420
  %424 = add i32 %423, 205707785
  %_76 = sub i32 0, %420
  %425 = add i32 %424, -1412586741
  %426 = add i32 %425, %421
  %427 = sub i32 %426, -1412586741
  %gen77 = add i32 %424, %421
  %428 = add i32 %420, -102300538
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, -102300538
  %sub27alteredBB = sub nsw i32 %420, %421
  %431 = add i32 %430, -1670112894
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -1670112894
  %_78 = sub i32 %430, 2
  %gen79 = mul i32 %433, 2
  %434 = sub i32 0, 1796289391
  %435 = sub i32 %434, %430
  %436 = add i32 %435, 1796289391
  %_80 = sub i32 0, %430
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %gen81 = add i32 %436, 2
  %439 = sub i32 0, 2
  %440 = add i32 %430, %439
  %_82 = sub i32 %430, 2
  %gen83 = mul i32 %440, 2
  %441 = add i32 0, -1278015812
  %442 = sub i32 %441, %430
  %443 = sub i32 %442, -1278015812
  %_84 = sub i32 0, %430
  %444 = sub i32 %443, 1575743329
  %445 = add i32 %444, 2
  %446 = add i32 %445, 1575743329
  %gen85 = add i32 %443, 2
  %_86 = shl i32 %430, 2
  %_87 = shl i32 %430, 2
  %447 = sub i32 0, 2
  %448 = add i32 %430, %447
  %_88 = sub i32 %430, 2
  %gen89 = mul i32 %448, 2
  %_90 = shl i32 %430, 2
  %449 = sub i32 0, 2
  %450 = add i32 %430, %449
  %sub28alteredBB = sub nsw i32 %430, 2
  %cmp29alteredBB = icmp sle i32 %419, %450
  store i32 -72251443, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %451 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %452 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %452, i32* %p, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_95 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen96 = add i32 %455, 1
  %458 = add i32 0, -1295565488
  %459 = sub i32 %458, %453
  %460 = sub i32 %459, -1295565488
  %_97 = sub i32 0, %453
  %461 = add i32 %460, 1458460204
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1458460204
  %gen98 = add i32 %460, 1
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %_99 = sub i32 0, %453
  %466 = add i32 %465, 1213570906
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1213570906
  %gen100 = add i32 %465, 1
  %469 = sub i32 %453, 501888557
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 501888557
  %_101 = sub i32 %453, 1
  %gen102 = mul i32 %471, 1
  %472 = sub i32 %453, -894354492
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -894354492
  %_103 = sub i32 %453, 1
  %gen104 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %453, %475
  %_105 = sub i32 %453, 1
  %gen106 = mul i32 %476, 1
  %477 = sub i32 0, %453
  %478 = add i32 0, %477
  %_107 = sub i32 0, %453
  %479 = sub i32 %478, 1775415026
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1775415026
  %gen108 = add i32 %478, 1
  %_109 = shl i32 %453, 1
  %482 = sub i32 %453, -1203111517
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1203111517
  %add40alteredBB = add nsw i32 %453, 1
  %idxprom41alteredBB = sext i32 %484 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %485 = load i32, i32* %arrayidx42alteredBB, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %486 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %485, i32* %arrayidx44alteredBB, align 4
  %487 = load i32, i32* %p, align 4
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, -2067967305
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -2067967305
  %_110 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen111 = add i32 %491, 1
  %_112 = shl i32 %488, 1
  %494 = sub i32 %488, 581720847
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 581720847
  %_113 = sub i32 %488, 1
  %gen114 = mul i32 %496, 1
  %497 = sub i32 0, -141561099
  %498 = sub i32 %497, %488
  %499 = add i32 %498, -141561099
  %_115 = sub i32 0, %488
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen116 = add i32 %499, 1
  %_117 = shl i32 %488, 1
  %_118 = shl i32 %488, 1
  %_119 = shl i32 %488, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %488, %502
  %add45alteredBB = add nsw i32 %488, 1
  %idxprom46alteredBB = sext i32 %503 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %487, i32* %arrayidx47alteredBB, align 4
  store i32 -1487299548, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1082118548, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -672030914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB127, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2125, %originalBB123, %if.end48, %originalBBpart2121, %originalBB94, %if.then37, %for.body30, %originalBBpart292, %originalBB75, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkv() #3 {
entry:
  %i.reg2mem = alloca i32*
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
  store i32 -1396351497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1396351497, label %first
    i32 -1900544008, label %originalBB
    i32 1317474693, label %originalBBpart2
    i32 -823835095, label %for.cond
    i32 96348992, label %for.body
    i32 665140767, label %for.inc
    i32 342351796, label %originalBB4
    i32 73583870, label %originalBBpart215
    i32 947278641, label %for.end
    i32 922245212, label %originalBBalteredBB
    i32 291761715, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -1900544008, i32 922245212
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %26 = load i32, i32* @la, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload26, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 751098946
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 751098946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1317474693, i32 922245212
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823835095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload25, align 4
  %55 = load i32, i32* @la, align 4
  %56 = load i32, i32* @lb, align 4
  %57 = add i32 %55, -1926263277
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1926263277
  %add = add nsw i32 %55, %56
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %54, %61
  %62 = select i1 %cmp, i32 96348992, i32 947278641
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload24, align 4
  %64 = load i32, i32* @la, align 4
  %65 = sub i32 %63, -674174135
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -674174135
  %sub1 = sub nsw i32 %63, %64
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload23, align 4
  %idxprom2 = sext i32 %69 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %68, i32* %arrayidx3, align 4
  store i32 665140767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 773162301
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 773162301
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 342351796, i32 291761715
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload22, align 4
  %86 = add i32 %85, -2057517738
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -2057517738
  %inc = add nsw i32 %85, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload21, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 664438730
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 664438730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 73583870, i32 291761715
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -823835095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %104 = load i32, i32* @la, align 4
  store i32 %104, i32* %ialteredBB, align 4
  store i32 -1900544008, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload20, align 4
  %_ = shl i32 %105, 1
  %106 = sub i32 %105, -1607326587
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1607326587
  %_5 = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %_6 = shl i32 %105, 1
  %109 = add i32 %105, 13396345
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 13396345
  %_7 = sub i32 %105, 1
  %gen8 = mul i32 %111, 1
  %112 = add i32 0, 1338136305
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, 1338136305
  %_9 = sub i32 0, %105
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen10 = add i32 %114, 1
  %_11 = shl i32 %105, 1
  %117 = sub i32 0, 187418648
  %118 = sub i32 %117, %105
  %119 = add i32 %118, 187418648
  %_12 = sub i32 0, %105
  %120 = add i32 %119, -1110212519
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1110212519
  %gen13 = add i32 %119, 1
  %123 = sub i32 %105, 37733501
  %124 = add i32 %123, 1
  %125 = add i32 %124, 37733501
  %incalteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload, align 4
  store i32 342351796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 451700335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 451700335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -40656091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -40656091, label %first
    i32 1465943058, label %originalBB
    i32 -564460156, label %originalBBpart2
    i32 1925209568, label %for.cond
    i32 474820639, label %originalBB7
    i32 -1652233527, label %originalBBpart225
    i32 1340688915, label %for.body
    i32 -451839460, label %for.inc
    i32 162079250, label %for.end
    i32 440914344, label %originalBB27
    i32 855405553, label %originalBBpart252
    i32 1457473252, label %originalBBalteredBB
    i32 2094012225, label %originalBB7alteredBB
    i32 -1551363609, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1465943058, i32 1457473252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -1400570078
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1400570078
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
  %41 = select i1 %39, i32 -564460156, i32 1457473252
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1925209568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -593925948
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -593925948
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 474820639, i32 2094012225
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload60, align 4
  %70 = load i32, i32* @la, align 4
  %71 = load i32, i32* @lb, align 4
  %72 = add i32 %70, -1717729163
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1717729163
  %add = add nsw i32 %70, %71
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp = icmp slt i32 %69, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1652233527, i32 2094012225
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1340688915, i32 162079250
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -451839460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload58, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload57, align 4
  store i32 1925209568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 440914344, i32 -1551363609
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %125 = load i32, i32* @la, align 4
  %126 = load i32, i32* @lb, align 4
  %127 = sub i32 %125, 1604404631
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1604404631
  %add2 = add nsw i32 %125, %126
  %130 = sub i32 %129, 1021308409
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1021308409
  %sub3 = sub nsw i32 %129, 1
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %133 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -385771376
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -385771376
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 855405553, i32 -1551363609
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1465943058, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %162 = load i32, i32* @la, align 4
  %163 = load i32, i32* @lb, align 4
  %_ = shl i32 %162, %163
  %_8 = shl i32 %162, %163
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %_9 = sub i32 %162, %163
  %gen = mul i32 %165, %163
  %_10 = shl i32 %162, %163
  %_11 = shl i32 %162, %163
  %166 = sub i32 %162, -1564349771
  %167 = add i32 %166, %163
  %168 = add i32 %167, -1564349771
  %addalteredBB = add nsw i32 %162, %163
  %169 = add i32 %168, -2060648314
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2060648314
  %_12 = sub i32 %168, 1
  %gen13 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %168, %172
  %_14 = sub i32 %168, 1
  %gen15 = mul i32 %173, 1
  %174 = add i32 0, -1610046807
  %175 = sub i32 %174, %168
  %176 = sub i32 %175, -1610046807
  %_16 = sub i32 0, %168
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen17 = add i32 %176, 1
  %179 = add i32 %168, 346278441
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 346278441
  %_18 = sub i32 %168, 1
  %gen19 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %168, %182
  %_20 = sub i32 %168, 1
  %gen21 = mul i32 %183, 1
  %_22 = shl i32 %168, 1
  %_23 = shl i32 %168, 1
  %184 = add i32 %168, -1273346033
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1273346033
  %subalteredBB = sub nsw i32 %168, 1
  %cmpalteredBB = icmp slt i32 %161, %186
  store i32 474820639, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* @la, align 4
  %188 = load i32, i32* @lb, align 4
  %189 = sub i32 0, %187
  %190 = add i32 0, %189
  %_28 = sub i32 0, %187
  %191 = add i32 %190, 203740541
  %192 = add i32 %191, %188
  %193 = sub i32 %192, 203740541
  %gen29 = add i32 %190, %188
  %194 = sub i32 %187, -283654435
  %195 = sub i32 %194, %188
  %196 = add i32 %195, -283654435
  %_30 = sub i32 %187, %188
  %gen31 = mul i32 %196, %188
  %_32 = shl i32 %187, %188
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %_33 = sub i32 0, %187
  %199 = sub i32 0, %188
  %200 = sub i32 %198, %199
  %gen34 = add i32 %198, %188
  %_35 = shl i32 %187, %188
  %201 = add i32 %187, -1590135731
  %202 = sub i32 %201, %188
  %203 = sub i32 %202, -1590135731
  %_36 = sub i32 %187, %188
  %gen37 = mul i32 %203, %188
  %204 = add i32 0, 1939055319
  %205 = sub i32 %204, %187
  %206 = sub i32 %205, 1939055319
  %_38 = sub i32 0, %187
  %207 = sub i32 0, %206
  %208 = sub i32 0, %188
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen39 = add i32 %206, %188
  %211 = sub i32 0, %188
  %212 = add i32 %187, %211
  %_40 = sub i32 %187, %188
  %gen41 = mul i32 %212, %188
  %213 = sub i32 %187, 1785935557
  %214 = add i32 %213, %188
  %215 = add i32 %214, 1785935557
  %add2alteredBB = add nsw i32 %187, %188
  %216 = add i32 0, 759693270
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 759693270
  %_42 = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen43 = add i32 %218, 1
  %221 = sub i32 0, %215
  %222 = add i32 0, %221
  %_44 = sub i32 0, %215
  %223 = add i32 %222, 1126473715
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1126473715
  %gen45 = add i32 %222, 1
  %_46 = shl i32 %215, 1
  %226 = add i32 %215, -1370695171
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1370695171
  %_47 = sub i32 %215, 1
  %gen48 = mul i32 %228, 1
  %229 = add i32 0, -1477377357
  %230 = sub i32 %229, %215
  %231 = sub i32 %230, -1477377357
  %_49 = sub i32 0, %215
  %232 = add i32 %231, 221264777
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 221264777
  %gen50 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = add i32 %215, %235
  %sub3alteredBB = sub nsw i32 %215, 1
  %idxprom4alteredBB = sext i32 %236 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %237 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  store i32 440914344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @lb)
  call void @_Z3getv()
  call void @_Z4sortv()
  call void @_Z4linkv()
  call void @_Z5printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -1021928635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1021928635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -462021455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462021455, label %first
    i32 721695062, label %originalBB
    i32 -341224722, label %originalBBpart2
    i32 -514968252, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 721695062, i32 -514968252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 614912679
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 614912679
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
  %53 = select i1 %51, i32 -341224722, i32 -514968252
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 721695062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
