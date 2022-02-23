; ModuleID = 'source-C-CXX/7/1373.cpp'
source_filename = "source-C-CXX/7/1373.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %2 = add i32 %0, 1268686107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1268686107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1761124005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1761124005, label %first
    i32 1109566797, label %originalBB
    i32 1407671274, label %originalBBpart2
    i32 916433382, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1109566797, i32 916433382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 429636704
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 429636704
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1407671274, i32 916433382
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1109566797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1849212238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1849212238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -857563214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -857563214, label %first
    i32 1425962111, label %originalBB
    i32 -1326884860, label %originalBBpart2
    i32 361235001, label %for.cond
    i32 -2122202579, label %for.body
    i32 -1983596157, label %for.inc
    i32 -1237978410, label %for.end
    i32 -413340448, label %for.cond4
    i32 -141818494, label %for.body6
    i32 1196160816, label %for.inc10
    i32 -781191446, label %for.end12
    i32 1367530547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 1425962111, i32 1367530547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -582419741
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -582419741
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1326884860, i32 1367530547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361235001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload18, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2122202579, i32 -1237978410
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1983596157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload16, align 4
  %47 = sub i32 %46, 313574711
  %48 = add i32 %47, 1
  %49 = add i32 %48, 313574711
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 361235001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload23 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload23, align 4
  store i32 -413340448, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload22 = load volatile i32*, i32** %i3.reg2mem
  %50 = load i32, i32* %i3.reload22, align 4
  %51 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -141818494, i32 -781191446
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload21 = load volatile i32*, i32** %i3.reg2mem
  %53 = load i32, i32* %i3.reload21, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1196160816, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload20 = load volatile i32*, i32** %i3.reg2mem
  %54 = load i32, i32* %i3.reload20, align 4
  %55 = add i32 %54, 2092932474
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2092932474
  %inc11 = add nsw i32 %54, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %57, i32* %i3.reload, align 4
  store i32 -413340448, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1425962111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8sequencev() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp38.reg2mem = alloca i32*
  %j26.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -546559673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546559673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1958107654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1958107654, label %first
    i32 -2095671327, label %originalBB
    i32 -601828942, label %originalBBpart2
    i32 316171920, label %for.cond
    i32 -1298469812, label %for.body
    i32 1985566632, label %for.cond2
    i32 1597683712, label %originalBB56
    i32 -387907912, label %originalBBpart258
    i32 -1696513438, label %for.body4
    i32 1711643615, label %if.then
    i32 -1345079224, label %if.end
    i32 630442064, label %for.inc
    i32 1190743472, label %originalBB60
    i32 -1716510098, label %originalBBpart266
    i32 1503989877, label %for.end
    i32 -1250702260, label %for.inc19
    i32 154502652, label %originalBB68
    i32 -36994746, label %originalBBpart277
    i32 1067505718, label %for.end20
    i32 -1368994723, label %for.cond22
    i32 1009411685, label %originalBB79
    i32 2057556380, label %originalBBpart282
    i32 337087782, label %for.body25
    i32 397501953, label %for.cond28
    i32 1253041321, label %for.body30
    i32 1980356319, label %if.then37
    i32 1940939614, label %if.end49
    i32 1381383142, label %for.inc50
    i32 -65993937, label %for.end52
    i32 2013094886, label %originalBB84
    i32 467909932, label %originalBBpart286
    i32 384919928, label %for.inc53
    i32 1372029028, label %for.end55
    i32 1065571936, label %originalBBalteredBB
    i32 302066617, label %originalBB56alteredBB
    i32 1287261454, label %originalBB60alteredBB
    i32 -496842641, label %originalBB68alteredBB
    i32 -1951807569, label %originalBB79alteredBB
    i32 -1166168353, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -2095671327, i32 1065571936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem
  %temp38 = alloca i32, align 4
  store i32* %temp38, i32** %temp38.reg2mem
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -601828942, i32 1065571936
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316171920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 -1298469812, i32 1067505718
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @m, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub1 = sub nsw i32 %46, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload109, align 4
  store i32 1985566632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1322746150
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1322746150
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1597683712, i32 302066617
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload108, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload95, align 4
  %cmp3 = icmp sgt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -387907912, i32 302066617
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1696513438, i32 1503989877
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload107, align 4
  %94 = sub i32 %93, -1982886915
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1982886915
  %sub5 = sub nsw i32 %93, 1
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload106, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp8, i32 1711643615, i32 -1345079224
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload105, align 4
  %102 = add i32 %101, -1617583849
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1617583849
  %sub9 = sub nsw i32 %101, 1
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  store i32 %105, i32* %temp.reload110, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload104, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload103, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub14 = sub nsw i32 %108, 1
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %107, i32* %arrayidx16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %111 = load i32, i32* %temp.reload, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload102, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %111, i32* %arrayidx18, align 4
  store i32 -1345079224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 630442064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1190743472, i32 1287261454
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload101, align 4
  %140 = add i32 %139, -89150760
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -89150760
  %dec = add nsw i32 %139, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload100, align 4
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
  %156 = select i1 %154, i32 -1716510098, i32 1287261454
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1985566632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1250702260, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 154502652, i32 -496842641
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload94, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload93, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 917083007
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 917083007
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -36994746, i32 -496842641
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 316171920, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload115 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload115, align 4
  store i32 -1368994723, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -488887065
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -488887065
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1009411685, i32 -1951807569
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i21.reload114 = load volatile i32*, i32** %i21.reg2mem
  %216 = load i32, i32* %i21.reload114, align 4
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, 614641746
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 614641746
  %sub23 = sub nsw i32 %217, 1
  %cmp24 = icmp slt i32 %216, %220
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2057556380, i32 -1951807569
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %235 = select i1 %cmp24.reload, i32 337087782, i32 1372029028
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %236 = load i32, i32* @n, align 4
  %237 = add i32 %236, -1207862912
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1207862912
  %sub27 = sub nsw i32 %236, 1
  %j26.reload124 = load volatile i32*, i32** %j26.reg2mem
  store i32 %239, i32* %j26.reload124, align 4
  store i32 397501953, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j26.reload123 = load volatile i32*, i32** %j26.reg2mem
  %240 = load i32, i32* %j26.reload123, align 4
  %i21.reload113 = load volatile i32*, i32** %i21.reg2mem
  %241 = load i32, i32* %i21.reload113, align 4
  %cmp29 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp29, i32 1253041321, i32 -65993937
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j26.reload122 = load volatile i32*, i32** %j26.reg2mem
  %243 = load i32, i32* %j26.reload122, align 4
  %244 = sub i32 %243, -136033603
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -136033603
  %sub31 = sub nsw i32 %243, 1
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %247 = load i32, i32* %arrayidx33, align 4
  %j26.reload121 = load volatile i32*, i32** %j26.reg2mem
  %248 = load i32, i32* %j26.reload121, align 4
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom34
  %249 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp36, i32 1980356319, i32 1940939614
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j26.reload120 = load volatile i32*, i32** %j26.reg2mem
  %251 = load i32, i32* %j26.reload120, align 4
  %252 = sub i32 %251, 1701073703
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1701073703
  %sub39 = sub nsw i32 %251, 1
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %temp38.reload125 = load volatile i32*, i32** %temp38.reg2mem
  store i32 %255, i32* %temp38.reload125, align 4
  %j26.reload119 = load volatile i32*, i32** %j26.reg2mem
  %256 = load i32, i32* %j26.reload119, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %j26.reload118 = load volatile i32*, i32** %j26.reg2mem
  %258 = load i32, i32* %j26.reload118, align 4
  %259 = add i32 %258, 1946381159
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1946381159
  %sub44 = sub nsw i32 %258, 1
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %257, i32* %arrayidx46, align 4
  %temp38.reload = load volatile i32*, i32** %temp38.reg2mem
  %262 = load i32, i32* %temp38.reload, align 4
  %j26.reload117 = load volatile i32*, i32** %j26.reg2mem
  %263 = load i32, i32* %j26.reload117, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %262, i32* %arrayidx48, align 4
  store i32 1940939614, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1381383142, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j26.reload116 = load volatile i32*, i32** %j26.reg2mem
  %264 = load i32, i32* %j26.reload116, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec51 = add nsw i32 %264, -1
  %j26.reload = load volatile i32*, i32** %j26.reg2mem
  store i32 %268, i32* %j26.reload, align 4
  store i32 397501953, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2013094886, i32 -1166168353
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 838473801
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 838473801
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 467909932, i32 -1166168353
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 384919928, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i21.reload112 = load volatile i32*, i32** %i21.reg2mem
  %298 = load i32, i32* %i21.reload112, align 4
  %299 = add i32 %298, -1420480078
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1420480078
  %inc54 = add nsw i32 %298, 1
  %i21.reload111 = load volatile i32*, i32** %i21.reg2mem
  store i32 %301, i32* %i21.reload111, align 4
  store i32 -1368994723, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %j26alteredBB = alloca i32, align 4
  %temp38alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2095671327, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload99, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload92, align 4
  %cmp3alteredBB = icmp sgt i32 %302, %303
  store i32 1597683712, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload98, align 4
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %_ = sub i32 %304, -1
  %gen = mul i32 %306, -1
  %307 = sub i32 0, -2039056827
  %308 = sub i32 %307, %304
  %309 = add i32 %308, -2039056827
  %_61 = sub i32 0, %304
  %310 = sub i32 %309, -1898452870
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1898452870
  %gen62 = add i32 %309, -1
  %313 = sub i32 %304, 817378974
  %314 = sub i32 %313, -1
  %315 = add i32 %314, 817378974
  %_63 = sub i32 %304, -1
  %gen64 = mul i32 %315, -1
  %316 = sub i32 %304, -1494919102
  %317 = add i32 %316, -1
  %318 = add i32 %317, -1494919102
  %decalteredBB = add nsw i32 %304, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload, align 4
  store i32 1190743472, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload91, align 4
  %_69 = shl i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %319, %322
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %319, %324
  %_74 = sub i32 %319, 1
  %gen75 = mul i32 %325, 1
  %326 = sub i32 %319, -736333944
  %327 = add i32 %326, 1
  %328 = add i32 %327, -736333944
  %incalteredBB = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 154502652, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %329 = load i32, i32* %i21.reload, align 4
  %330 = load i32, i32* @n, align 4
  %_80 = shl i32 %330, 1
  %331 = add i32 %330, 2069394524
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2069394524
  %sub23alteredBB = sub nsw i32 %330, 1
  %cmp24alteredBB = icmp slt i32 %329, %333
  store i32 1009411685, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2013094886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart286, %originalBB84, %for.end52, %for.inc50, %if.end49, %if.then37, %for.body30, %for.cond28, %for.body25, %originalBBpart282, %originalBB79, %for.cond22, %for.end20, %originalBBpart277, %originalBB68, %for.inc19, %for.end, %originalBBpart266, %originalBB60, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationv() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 265548771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 265548771, label %for.cond
    i32 2066066804, label %for.body
    i32 1287669320, label %for.inc
    i32 -1240498787, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 2066066804, i32 -1240498787
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  store i32 1287669320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 652930333
  %15 = add i32 %14, 1
  %16 = add i32 %15, 652930333
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 265548771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1424647270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1424647270, label %for.cond
    i32 -76841374, label %for.body
    i32 1750068244, label %for.inc
    i32 -1334272071, label %originalBB
    i32 -1037367046, label %originalBBpart2
    i32 -1246739684, label %for.end
    i32 -658411341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, 453747180
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 453747180
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -76841374, i32 -1246739684
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %9)
  store i32 1750068244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1334272071, i32 -658411341
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -1037367046, i32 -658411341
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424647270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %_ = shl i32 %53, 1
  %_4 = shl i32 %53, 1
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %_5 = sub i32 %53, 1
  %gen = mul i32 %55, 1
  %_6 = shl i32 %53, 1
  %56 = sub i32 0, %53
  %57 = add i32 0, %56
  %_7 = sub i32 0, %53
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen8 = add i32 %57, 1
  %62 = add i32 0, 429220562
  %63 = sub i32 %62, %53
  %64 = sub i32 %63, 429220562
  %_9 = sub i32 0, %53
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %gen10 = add i32 %64, 1
  %67 = sub i32 0, 1
  %68 = sub i32 %53, %67
  %incalteredBB = add nsw i32 %53, 1
  store i32 %68, i32* %i, align 4
  store i32 -1334272071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z8sequencev()
  call void @_Z11combinationv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
