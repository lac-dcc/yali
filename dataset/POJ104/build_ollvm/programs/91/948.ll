; ModuleID = 'source-C-CXX/91/948.cpp'
source_filename = "source-C-CXX/91/948.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
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
  %2 = sub i32 %0, 1138099916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1138099916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1758336355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1758336355, label %first
    i32 512414715, label %originalBB
    i32 -405948625, label %originalBBpart2
    i32 1094422598, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 512414715, i32 1094422598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1206799147
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1206799147
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
  %42 = select i1 %40, i32 -405948625, i32 1094422598
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 512414715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6battleii(i32 %x, i32 %y) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1795759421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1795759421, label %first
    i32 -327798821, label %if.then
    i32 -256080447, label %if.else
    i32 -1860713950, label %originalBB
    i32 -1903894036, label %originalBBpart2
    i32 -2019643550, label %if.then2
    i32 -242579327, label %if.else3
    i32 1986338496, label %return
    i32 1730922494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp eq i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 -327798821, i32 -256080447
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1986338496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1860713950, i32 1730922494
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1603210537
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1603210537
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1903894036, i32 1730922494
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -2019643550, i32 -242579327
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1986338496, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1986338496, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %48, %49
  store i32 -1860713950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %j50.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1959457398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1959457398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1082239216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1082239216, label %first
    i32 216468273, label %originalBB
    i32 1635662306, label %originalBBpart2
    i32 -1968305943, label %while.body
    i32 -850407051, label %if.then
    i32 260852178, label %if.end
    i32 -1843161887, label %originalBB74
    i32 428713895, label %originalBBpart276
    i32 -1503639288, label %for.cond
    i32 1163329165, label %for.body
    i32 -508639532, label %for.inc
    i32 759466478, label %for.end
    i32 -1580848653, label %for.cond4
    i32 1854564741, label %for.body6
    i32 1252813697, label %originalBB78
    i32 1268277142, label %originalBBpart280
    i32 594121651, label %for.inc10
    i32 15665644, label %for.end12
    i32 -2105211874, label %for.cond16
    i32 -609207628, label %for.body18
    i32 931480887, label %for.inc30
    i32 1947997228, label %for.end32
    i32 -320516448, label %for.cond34
    i32 -392250377, label %originalBB82
    i32 43302076, label %originalBBpart284
    i32 1854070000, label %for.body36
    i32 -1507457904, label %for.cond37
    i32 2059794845, label %for.body39
    i32 633562492, label %for.inc47
    i32 -1740707093, label %for.end49
    i32 -2023319126, label %for.cond51
    i32 1566835228, label %for.body54
    i32 879526862, label %for.inc63
    i32 382643395, label %for.end65
    i32 -606987762, label %originalBB86
    i32 1595235652, label %originalBBpart288
    i32 781524017, label %if.then67
    i32 -746010137, label %originalBB90
    i32 -1960912563, label %originalBBpart292
    i32 -1107219659, label %if.end68
    i32 28184240, label %originalBB94
    i32 -1367975303, label %originalBBpart296
    i32 1671721734, label %for.inc69
    i32 593263758, label %for.end71
    i32 252563621, label %while.end
    i32 -1882195579, label %originalBBalteredBB
    i32 2047106575, label %originalBB74alteredBB
    i32 404391037, label %originalBB78alteredBB
    i32 -1578485502, label %originalBB82alteredBB
    i32 1490674578, label %originalBB86alteredBB
    i32 2131482462, label %originalBB90alteredBB
    i32 980994426, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 216468273, i32 -1882195579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1635662306, i32 -1882195579
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968305943, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -850407051, i32 260852178
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 252563621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1843161887, i32 2047106575
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 428713895, i32 2047106575
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1503639288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload105, align 4
  %72 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %71, %72
  %73 = select i1 %cmp1, i32 1163329165, i32 759466478
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -508639532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload103, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload102, align 4
  store i32 -1503639288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload111, align 4
  store i32 -1580848653, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload110 = load volatile i32*, i32** %i3.reg2mem
  %78 = load i32, i32* %i3.reload110, align 4
  %79 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 1854564741, i32 15665644
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1252813697, i32 404391037
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i3.reload109 = load volatile i32*, i32** %i3.reg2mem
  %107 = load i32, i32* %i3.reload109, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 992235827
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 992235827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1268277142, i32 404391037
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 594121651, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload108 = load volatile i32*, i32** %i3.reg2mem
  %135 = load i32, i32* %i3.reload108, align 4
  %136 = sub i32 %135, -1283596817
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1283596817
  %inc11 = add nsw i32 %135, 1
  %i3.reload107 = load volatile i32*, i32** %i3.reg2mem
  store i32 %138, i32* %i3.reload107, align 4
  store i32 -1580848653, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %139 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  %140 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %140 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32* %add.ptr14)
  %i15.reload118 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload118, align 4
  store i32 -2105211874, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload117 = load volatile i32*, i32** %i15.reg2mem
  %141 = load i32, i32* %i15.reload117, align 4
  %142 = load i32, i32* @n, align 4
  %div = sdiv i32 %142, 2
  %cmp17 = icmp slt i32 %141, %div
  %143 = select i1 %cmp17, i32 -609207628, i32 1947997228
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i15.reload116 = load volatile i32*, i32** %i15.reg2mem
  %144 = load i32, i32* %i15.reload116, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %145 = load i32, i32* @n, align 4
  %i15.reload115 = load volatile i32*, i32** %i15.reg2mem
  %146 = load i32, i32* %i15.reload115, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %146
  %149 = add i32 %148, 440322469
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 440322469
  %sub21 = sub nsw i32 %148, 1
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom22
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx20, i32* dereferenceable(4) %arrayidx23)
  %i15.reload114 = load volatile i32*, i32** %i15.reg2mem
  %152 = load i32, i32* %i15.reload114, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom24
  %153 = load i32, i32* @n, align 4
  %i15.reload113 = load volatile i32*, i32** %i15.reg2mem
  %154 = load i32, i32* %i15.reload113, align 4
  %155 = add i32 %153, 531442980
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 531442980
  %sub26 = sub nsw i32 %153, %154
  %158 = add i32 %157, -2004568442
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2004568442
  %sub27 = sub nsw i32 %157, 1
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom28
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx25, i32* dereferenceable(4) %arrayidx29)
  store i32 931480887, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i15.reload112 = load volatile i32*, i32** %i15.reg2mem
  %161 = load i32, i32* %i15.reload112, align 4
  %162 = add i32 %161, -204531491
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -204531491
  %inc31 = add nsw i32 %161, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %164, i32* %i15.reload, align 4
  store i32 -2105211874, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2147483647, i32* @ans, align 4
  %i33.reload125 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload125, align 4
  store i32 -320516448, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 214643186
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 214643186
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -392250377, i32 -1578485502
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i33.reload124 = load volatile i32*, i32** %i33.reg2mem
  %192 = load i32, i32* %i33.reload124, align 4
  %193 = load i32, i32* @n, align 4
  %cmp35 = icmp sle i32 %192, %193
  store i1 %cmp35, i1* %cmp35.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1031179525
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1031179525
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 43302076, i32 -1578485502
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %221 = select i1 %cmp35.reload, i32 1854070000, i32 593263758
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1507457904, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload129, align 4
  %i33.reload123 = load volatile i32*, i32** %i33.reg2mem
  %223 = load i32, i32* %i33.reload123, align 4
  %cmp38 = icmp slt i32 %222, %223
  %224 = select i1 %cmp38, i32 2059794845, i32 -1740707093
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload128, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %227 = load i32, i32* @n, align 4
  %i33.reload122 = load volatile i32*, i32** %i33.reg2mem
  %228 = load i32, i32* %i33.reload122, align 4
  %229 = sub i32 %227, -1375372354
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1375372354
  %sub42 = sub nsw i32 %227, %228
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload127, align 4
  %233 = add i32 %231, -1708785503
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -1708785503
  %add = add nsw i32 %231, %232
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 @_Z6battleii(i32 %226, i32 %236)
  %237 = load i32, i32* @sum, align 4
  %238 = sub i32 %237, -404036135
  %239 = add i32 %238, %call45
  %240 = add i32 %239, -404036135
  %add46 = add nsw i32 %237, %call45
  store i32 %240, i32* @sum, align 4
  store i32 633562492, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload126, align 4
  %242 = sub i32 %241, -1896819169
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1896819169
  %inc48 = add nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 -1507457904, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j50.reload135 = load volatile i32*, i32** %j50.reg2mem
  store i32 0, i32* %j50.reload135, align 4
  store i32 -2023319126, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j50.reload134 = load volatile i32*, i32** %j50.reg2mem
  %245 = load i32, i32* %j50.reload134, align 4
  %246 = load i32, i32* @n, align 4
  %i33.reload121 = load volatile i32*, i32** %i33.reg2mem
  %247 = load i32, i32* %i33.reload121, align 4
  %248 = add i32 %246, 1465106701
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1465106701
  %sub52 = sub nsw i32 %246, %247
  %cmp53 = icmp slt i32 %245, %250
  %251 = select i1 %cmp53, i32 1566835228, i32 382643395
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %252 = load i32, i32* @n, align 4
  %j50.reload133 = load volatile i32*, i32** %j50.reg2mem
  %253 = load i32, i32* %j50.reload133, align 4
  %254 = add i32 %252, -318819358
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -318819358
  %sub55 = sub nsw i32 %252, %253
  %257 = add i32 %256, -1064716409
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1064716409
  %sub56 = sub nsw i32 %256, 1
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom57
  %260 = load i32, i32* %arrayidx58, align 4
  %j50.reload132 = load volatile i32*, i32** %j50.reg2mem
  %261 = load i32, i32* %j50.reload132, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom59
  %262 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 @_Z6battleii(i32 %260, i32 %262)
  %263 = load i32, i32* @sum, align 4
  %264 = add i32 %263, -309859172
  %265 = add i32 %264, %call61
  %266 = sub i32 %265, -309859172
  %add62 = add nsw i32 %263, %call61
  store i32 %266, i32* @sum, align 4
  store i32 879526862, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j50.reload131 = load volatile i32*, i32** %j50.reg2mem
  %267 = load i32, i32* %j50.reload131, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc64 = add nsw i32 %267, 1
  %j50.reload = load volatile i32*, i32** %j50.reg2mem
  store i32 %271, i32* %j50.reload, align 4
  store i32 -2023319126, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 193963939
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 193963939
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -606987762, i32 1490674578
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %299 = load i32, i32* @sum, align 4
  %300 = load i32, i32* @ans, align 4
  %cmp66 = icmp sgt i32 %299, %300
  store i1 %cmp66, i1* %cmp66.reg2mem
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1595235652, i32 1490674578
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %327 = select i1 %cmp66.reload, i32 781524017, i32 -1107219659
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1189888552
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1189888552
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -746010137, i32 2131482462
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %355 = load i32, i32* @sum, align 4
  store i32 %355, i32* @ans, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1960912563, i32 2131482462
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1107219659, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -1381858554
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1381858554
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 28184240, i32 980994426
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 384801574
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 384801574
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1367975303, i32 980994426
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1671721734, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i33.reload120 = load volatile i32*, i32** %i33.reg2mem
  %412 = load i32, i32* %i33.reload120, align 4
  %413 = sub i32 %412, 699507197
  %414 = add i32 %413, 1
  %415 = add i32 %414, 699507197
  %inc70 = add nsw i32 %412, 1
  %i33.reload119 = load volatile i32*, i32** %i33.reg2mem
  store i32 %415, i32* %i33.reload119, align 4
  store i32 -320516448, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %416 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %416, 200
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968305943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %417 = load i32, i32* %retval.reload, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j50alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 216468273, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1843161887, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %418 = load i32, i32* %i3.reload, align 4
  %idxprom7alteredBB = sext i32 %418 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1252813697, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %419 = load i32, i32* %i33.reload, align 4
  %420 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp sle i32 %419, %420
  store i32 -392250377, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* @sum, align 4
  %422 = load i32, i32* @ans, align 4
  %cmp66alteredBB = icmp sgt i32 %421, %422
  store i32 -606987762, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* @sum, align 4
  store i32 %423, i32* @ans, align 4
  store i32 -746010137, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 28184240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart296, %originalBB94, %if.end68, %originalBBpart292, %originalBB90, %if.then67, %originalBBpart288, %originalBB86, %for.end65, %for.inc63, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.body39, %for.cond37, %for.body36, %originalBBpart284, %originalBB82, %for.cond34, %for.end32, %for.inc30, %for.body18, %for.cond16, %for.end12, %for.inc10, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
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
