; ModuleID = 'source-C-CXX/79/470.cpp'
source_filename = "source-C-CXX/79/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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
  %2 = add i32 %0, -1673433699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1673433699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1236950214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1236950214, label %first
    i32 1133693647, label %originalBB
    i32 -560055720, label %originalBBpart2
    i32 1066355140, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1133693647, i32 1066355140
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
  %41 = select i1 %39, i32 -560055720, i32 1066355140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1133693647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5ifruni(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1059231134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1059231134, label %first
    i32 2142791023, label %if.then
    i32 1633304388, label %if.else
    i32 -129150372, label %if.then3
    i32 632361296, label %if.else4
    i32 -54267913, label %if.then7
    i32 -741819303, label %originalBB
    i32 -1564229272, label %originalBBpart2
    i32 1792375121, label %if.else8
    i32 1022193351, label %originalBB9
    i32 1303757305, label %originalBBpart211
    i32 1976177317, label %return
    i32 -1693853403, label %originalBBalteredBB
    i32 -1364161292, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2142791023, i32 1633304388
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1976177317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -129150372, i32 632361296
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1976177317, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem5 = srem i32 %4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -54267913, i32 1792375121
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -276809607
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -276809607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -741819303, i32 -1693853403
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1385540908
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1385540908
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1564229272, i32 -1693853403
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976177317, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -604568443
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -604568443
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1022193351, i32 -1364161292
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -821293731
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -821293731
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1303757305, i32 -1364161292
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1976177317, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -741819303, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1022193351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else8, %originalBBpart2, %originalBB, %if.then7, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6jisuaniii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1906720376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1906720376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1334928123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1334928123, label %first
    i32 -1583102560, label %originalBB
    i32 603075068, label %originalBBpart2
    i32 1550837511, label %if.then
    i32 -1084069110, label %originalBB60
    i32 176141426, label %originalBBpart262
    i32 -660034326, label %if.else
    i32 1739631327, label %if.then2
    i32 -190524470, label %if.else3
    i32 -155746004, label %if.then5
    i32 -1560496610, label %if.else8
    i32 2145625505, label %if.then10
    i32 2060519226, label %if.else14
    i32 -403724124, label %originalBB64
    i32 -649360652, label %originalBBpart266
    i32 -1883723842, label %if.then16
    i32 1830052630, label %originalBB68
    i32 -375017984, label %originalBBpart282
    i32 -732995444, label %if.else20
    i32 301057279, label %if.then22
    i32 -976966975, label %if.else26
    i32 -1465616766, label %if.then28
    i32 300009259, label %if.else32
    i32 453505642, label %if.then34
    i32 -573866549, label %originalBB84
    i32 -1541379189, label %originalBBpart298
    i32 -642197095, label %if.else38
    i32 -1075081545, label %if.then40
    i32 -1264233410, label %if.else44
    i32 -1929127267, label %originalBB100
    i32 579383805, label %originalBBpart2102
    i32 1138947106, label %if.then46
    i32 -1147669031, label %if.else50
    i32 50657558, label %originalBB104
    i32 950200462, label %originalBBpart2106
    i32 856642530, label %if.then52
    i32 -981839619, label %if.else56
    i32 -1504326180, label %return
    i32 -559247216, label %originalBBalteredBB
    i32 -1319259730, label %originalBB60alteredBB
    i32 -1629568, label %originalBB64alteredBB
    i32 2027079085, label %originalBB68alteredBB
    i32 -1976158599, label %originalBB84alteredBB
    i32 729439777, label %originalBB100alteredBB
    i32 -1115797198, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1583102560, i32 -559247216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %y.addr.reload137 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload137, align 4
  %m.addr.reload151 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload151, align 4
  %d.addr.reload166 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload166, align 4
  %m.addr.reload150 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload150, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 603075068, i32 -559247216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1550837511, i32 -660034326
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1147112462
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1147112462
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1084069110, i32 -1319259730
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %d.addr.reload165 = load volatile i32*, i32** %d.addr.reg2mem
  %70 = load i32, i32* %d.addr.reload165, align 4
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload125, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 176141426, i32 -1319259730
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload149 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload149, align 4
  %cmp1 = icmp eq i32 %97, 2
  %98 = select i1 %cmp1, i32 1739631327, i32 -190524470
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %d.addr.reload164 = load volatile i32*, i32** %d.addr.reg2mem
  %99 = load i32, i32* %d.addr.reload164, align 4
  %100 = add i32 31, -1179389651
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1179389651
  %add = add nsw i32 31, %99
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 %102, i32* %retval.reload124, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %m.addr.reload148 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload148, align 4
  %cmp4 = icmp eq i32 %103, 3
  %104 = select i1 %cmp4, i32 -155746004, i32 -1560496610
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %d.addr.reload163 = load volatile i32*, i32** %d.addr.reg2mem
  %105 = load i32, i32* %d.addr.reload163, align 4
  %106 = add i32 59, -977581073
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -977581073
  %add6 = add nsw i32 59, %105
  %y.addr.reload136 = load volatile i32*, i32** %y.addr.reg2mem
  %109 = load i32, i32* %y.addr.reload136, align 4
  %call = call i32 @_Z5ifruni(i32 %109)
  %110 = sub i32 0, %108
  %111 = sub i32 0, %call
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add7 = add nsw i32 %108, %call
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 %113, i32* %retval.reload123, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %m.addr.reload147 = load volatile i32*, i32** %m.addr.reg2mem
  %114 = load i32, i32* %m.addr.reload147, align 4
  %cmp9 = icmp eq i32 %114, 4
  %115 = select i1 %cmp9, i32 2145625505, i32 2060519226
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.addr.reload162 = load volatile i32*, i32** %d.addr.reg2mem
  %116 = load i32, i32* %d.addr.reload162, align 4
  %117 = add i32 90, -236517359
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -236517359
  %add11 = add nsw i32 90, %116
  %y.addr.reload135 = load volatile i32*, i32** %y.addr.reg2mem
  %120 = load i32, i32* %y.addr.reload135, align 4
  %call12 = call i32 @_Z5ifruni(i32 %120)
  %121 = add i32 %119, 730129521
  %122 = add i32 %121, %call12
  %123 = sub i32 %122, 730129521
  %add13 = add nsw i32 %119, %call12
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 %123, i32* %retval.reload122, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 111551677
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 111551677
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -403724124, i32 -1629568
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.addr.reload146 = load volatile i32*, i32** %m.addr.reg2mem
  %151 = load i32, i32* %m.addr.reload146, align 4
  %cmp15 = icmp eq i32 %151, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -885367419
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -885367419
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -649360652, i32 -1629568
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -1883723842, i32 -732995444
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1874322446
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1874322446
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1830052630, i32 2027079085
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.addr.reload161 = load volatile i32*, i32** %d.addr.reg2mem
  %183 = load i32, i32* %d.addr.reload161, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 120, %184
  %add17 = add nsw i32 120, %183
  %y.addr.reload134 = load volatile i32*, i32** %y.addr.reg2mem
  %186 = load i32, i32* %y.addr.reload134, align 4
  %call18 = call i32 @_Z5ifruni(i32 %186)
  %187 = sub i32 %185, 370605354
  %188 = add i32 %187, %call18
  %189 = add i32 %188, 370605354
  %add19 = add nsw i32 %185, %call18
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 %189, i32* %retval.reload121, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -684118085
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -684118085
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -375017984, i32 2027079085
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %m.addr.reload145 = load volatile i32*, i32** %m.addr.reg2mem
  %205 = load i32, i32* %m.addr.reload145, align 4
  %cmp21 = icmp eq i32 %205, 6
  %206 = select i1 %cmp21, i32 301057279, i32 -976966975
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.addr.reload160 = load volatile i32*, i32** %d.addr.reg2mem
  %207 = load i32, i32* %d.addr.reload160, align 4
  %208 = sub i32 0, 151
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add23 = add nsw i32 151, %207
  %y.addr.reload133 = load volatile i32*, i32** %y.addr.reg2mem
  %212 = load i32, i32* %y.addr.reload133, align 4
  %call24 = call i32 @_Z5ifruni(i32 %212)
  %213 = sub i32 0, %211
  %214 = sub i32 0, %call24
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add25 = add nsw i32 %211, %call24
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 %216, i32* %retval.reload120, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %m.addr.reload144 = load volatile i32*, i32** %m.addr.reg2mem
  %217 = load i32, i32* %m.addr.reload144, align 4
  %cmp27 = icmp eq i32 %217, 7
  %218 = select i1 %cmp27, i32 -1465616766, i32 300009259
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %d.addr.reload159 = load volatile i32*, i32** %d.addr.reg2mem
  %219 = load i32, i32* %d.addr.reload159, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 181, %220
  %add29 = add nsw i32 181, %219
  %y.addr.reload132 = load volatile i32*, i32** %y.addr.reg2mem
  %222 = load i32, i32* %y.addr.reload132, align 4
  %call30 = call i32 @_Z5ifruni(i32 %222)
  %223 = sub i32 0, %call30
  %224 = sub i32 %221, %223
  %add31 = add nsw i32 %221, %call30
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 %224, i32* %retval.reload119, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %m.addr.reload143 = load volatile i32*, i32** %m.addr.reg2mem
  %225 = load i32, i32* %m.addr.reload143, align 4
  %cmp33 = icmp eq i32 %225, 8
  %226 = select i1 %cmp33, i32 453505642, i32 -642197095
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1159927176
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1159927176
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -573866549, i32 -1976158599
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %d.addr.reload158 = load volatile i32*, i32** %d.addr.reg2mem
  %242 = load i32, i32* %d.addr.reload158, align 4
  %243 = sub i32 0, 212
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add35 = add nsw i32 212, %242
  %y.addr.reload131 = load volatile i32*, i32** %y.addr.reg2mem
  %247 = load i32, i32* %y.addr.reload131, align 4
  %call36 = call i32 @_Z5ifruni(i32 %247)
  %248 = sub i32 %246, -1469778537
  %249 = add i32 %248, %call36
  %250 = add i32 %249, -1469778537
  %add37 = add nsw i32 %246, %call36
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 %250, i32* %retval.reload118, align 4
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
  %264 = select i1 %262, i32 -1541379189, i32 -1976158599
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %m.addr.reload142 = load volatile i32*, i32** %m.addr.reg2mem
  %265 = load i32, i32* %m.addr.reload142, align 4
  %cmp39 = icmp eq i32 %265, 9
  %266 = select i1 %cmp39, i32 -1075081545, i32 -1264233410
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %d.addr.reload157 = load volatile i32*, i32** %d.addr.reg2mem
  %267 = load i32, i32* %d.addr.reload157, align 4
  %268 = add i32 243, 2035669442
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 2035669442
  %add41 = add nsw i32 243, %267
  %y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem
  %271 = load i32, i32* %y.addr.reload130, align 4
  %call42 = call i32 @_Z5ifruni(i32 %271)
  %272 = sub i32 0, %270
  %273 = sub i32 0, %call42
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add43 = add nsw i32 %270, %call42
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 %275, i32* %retval.reload117, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1929127267, i32 729439777
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.addr.reload141 = load volatile i32*, i32** %m.addr.reg2mem
  %290 = load i32, i32* %m.addr.reload141, align 4
  %cmp45 = icmp eq i32 %290, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 579383805, i32 729439777
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %305 = select i1 %cmp45.reload, i32 1138947106, i32 -1147669031
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %d.addr.reload156 = load volatile i32*, i32** %d.addr.reg2mem
  %306 = load i32, i32* %d.addr.reload156, align 4
  %307 = add i32 273, 1171195310
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1171195310
  %add47 = add nsw i32 273, %306
  %y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem
  %310 = load i32, i32* %y.addr.reload129, align 4
  %call48 = call i32 @_Z5ifruni(i32 %310)
  %311 = sub i32 %309, 1389751420
  %312 = add i32 %311, %call48
  %313 = add i32 %312, 1389751420
  %add49 = add nsw i32 %309, %call48
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 %313, i32* %retval.reload116, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 50657558, i32 -1115797198
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.addr.reload140 = load volatile i32*, i32** %m.addr.reg2mem
  %328 = load i32, i32* %m.addr.reload140, align 4
  %cmp51 = icmp eq i32 %328, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -878236853
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -878236853
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 950200462, i32 -1115797198
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %344 = select i1 %cmp51.reload, i32 856642530, i32 -981839619
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %d.addr.reload155 = load volatile i32*, i32** %d.addr.reg2mem
  %345 = load i32, i32* %d.addr.reload155, align 4
  %346 = add i32 304, 1394421899
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 1394421899
  %add53 = add nsw i32 304, %345
  %y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem
  %349 = load i32, i32* %y.addr.reload128, align 4
  %call54 = call i32 @_Z5ifruni(i32 %349)
  %350 = sub i32 0, %call54
  %351 = sub i32 %348, %350
  %add55 = add nsw i32 %348, %call54
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 %351, i32* %retval.reload115, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %d.addr.reload154 = load volatile i32*, i32** %d.addr.reg2mem
  %352 = load i32, i32* %d.addr.reload154, align 4
  %353 = sub i32 334, -1192406378
  %354 = add i32 %353, %352
  %355 = add i32 %354, -1192406378
  %add57 = add nsw i32 334, %352
  %y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem
  %356 = load i32, i32* %y.addr.reload127, align 4
  %call58 = call i32 @_Z5ifruni(i32 %356)
  %357 = sub i32 0, %call58
  %358 = sub i32 %355, %357
  %add59 = add nsw i32 %355, %call58
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 %358, i32* %retval.reload114, align 4
  store i32 -1504326180, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload113, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %360 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, 1
  store i32 -1583102560, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %d.addr.reload153 = load volatile i32*, i32** %d.addr.reg2mem
  %361 = load i32, i32* %d.addr.reload153, align 4
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 %361, i32* %retval.reload112, align 4
  store i32 -1084069110, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.addr.reload139 = load volatile i32*, i32** %m.addr.reg2mem
  %362 = load i32, i32* %m.addr.reload139, align 4
  %cmp15alteredBB = icmp eq i32 %362, 5
  store i32 -403724124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.addr.reload152 = load volatile i32*, i32** %d.addr.reg2mem
  %363 = load i32, i32* %d.addr.reload152, align 4
  %364 = sub i32 0, 1252548968
  %365 = sub i32 %364, 120
  %366 = add i32 %365, 1252548968
  %_ = sub i32 0, 120
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, %363
  %371 = add i32 0, -1016382679
  %372 = sub i32 %371, 120
  %373 = sub i32 %372, -1016382679
  %_69 = sub i32 0, 120
  %374 = add i32 %373, -36303880
  %375 = add i32 %374, %363
  %376 = sub i32 %375, -36303880
  %gen70 = add i32 %373, %363
  %377 = sub i32 120, 559883157
  %378 = sub i32 %377, %363
  %379 = add i32 %378, 559883157
  %_71 = sub i32 120, %363
  %gen72 = mul i32 %379, %363
  %380 = sub i32 0, %363
  %381 = add i32 120, %380
  %_73 = sub i32 120, %363
  %gen74 = mul i32 %381, %363
  %382 = add i32 120, 1094715641
  %383 = sub i32 %382, %363
  %384 = sub i32 %383, 1094715641
  %_75 = sub i32 120, %363
  %gen76 = mul i32 %384, %363
  %_77 = shl i32 120, %363
  %_78 = shl i32 120, %363
  %385 = sub i32 0, %363
  %386 = sub i32 120, %385
  %add17alteredBB = add nsw i32 120, %363
  %y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem
  %387 = load i32, i32* %y.addr.reload126, align 4
  %call18alteredBB = call i32 @_Z5ifruni(i32 %387)
  %388 = add i32 %386, 1666548709
  %389 = sub i32 %388, %call18alteredBB
  %390 = sub i32 %389, 1666548709
  %_79 = sub i32 %386, %call18alteredBB
  %gen80 = mul i32 %390, %call18alteredBB
  %391 = sub i32 0, %386
  %392 = sub i32 0, %call18alteredBB
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add19alteredBB = add nsw i32 %386, %call18alteredBB
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 %394, i32* %retval.reload111, align 4
  store i32 1830052630, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %395 = load i32, i32* %d.addr.reload, align 4
  %_85 = shl i32 212, %395
  %_86 = shl i32 212, %395
  %396 = sub i32 0, -1760498210
  %397 = sub i32 %396, 212
  %398 = add i32 %397, -1760498210
  %_87 = sub i32 0, 212
  %399 = add i32 %398, -1330950021
  %400 = add i32 %399, %395
  %401 = sub i32 %400, -1330950021
  %gen88 = add i32 %398, %395
  %_89 = shl i32 212, %395
  %_90 = shl i32 212, %395
  %402 = sub i32 0, %395
  %403 = add i32 212, %402
  %_91 = sub i32 212, %395
  %gen92 = mul i32 %403, %395
  %404 = add i32 212, -263335336
  %405 = add i32 %404, %395
  %406 = sub i32 %405, -263335336
  %add35alteredBB = add nsw i32 212, %395
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %407 = load i32, i32* %y.addr.reload, align 4
  %call36alteredBB = call i32 @_Z5ifruni(i32 %407)
  %408 = sub i32 0, %406
  %409 = add i32 0, %408
  %_93 = sub i32 0, %406
  %410 = sub i32 %409, -1230506077
  %411 = add i32 %410, %call36alteredBB
  %412 = add i32 %411, -1230506077
  %gen94 = add i32 %409, %call36alteredBB
  %413 = add i32 0, -1010913893
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -1010913893
  %_95 = sub i32 0, %406
  %416 = sub i32 %415, -826738080
  %417 = add i32 %416, %call36alteredBB
  %418 = add i32 %417, -826738080
  %gen96 = add i32 %415, %call36alteredBB
  %419 = sub i32 0, %call36alteredBB
  %420 = sub i32 %406, %419
  %add37alteredBB = add nsw i32 %406, %call36alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %420, i32* %retval.reload, align 4
  store i32 -573866549, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.addr.reload138 = load volatile i32*, i32** %m.addr.reg2mem
  %421 = load i32, i32* %m.addr.reload138, align 4
  %cmp45alteredBB = icmp eq i32 %421, 10
  store i32 -1929127267, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %422 = load i32, i32* %m.addr.reload, align 4
  %cmp51alteredBB = icmp eq i32 %422, 11
  store i32 50657558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else56, %if.then52, %originalBBpart2106, %originalBB104, %if.else50, %if.then46, %originalBBpart2102, %originalBB100, %if.else44, %if.then40, %if.else38, %originalBBpart298, %originalBB84, %if.then34, %if.else32, %if.then28, %if.else26, %if.then22, %if.else20, %originalBBpart282, %originalBB68, %if.then16, %originalBBpart266, %originalBB64, %if.else14, %if.then10, %if.else8, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1065606034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1065606034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1204681328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1204681328, label %first
    i32 1471038127, label %originalBB
    i32 605506544, label %originalBBpart2
    i32 1739015586, label %for.cond
    i32 2068119542, label %originalBB13
    i32 1303950617, label %originalBBpart215
    i32 -1144460875, label %for.body
    i32 926603074, label %originalBB17
    i32 177275668, label %originalBBpart219
    i32 -554845483, label %if.then
    i32 -994219118, label %if.else
    i32 -1730229791, label %originalBB21
    i32 -324730694, label %originalBBpart223
    i32 -1415354035, label %if.end
    i32 -274355595, label %for.inc
    i32 688555917, label %for.end
    i32 1720098033, label %originalBBalteredBB
    i32 563874228, label %originalBB13alteredBB
    i32 959525679, label %originalBB17alteredBB
    i32 1285009916, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1471038127, i32 1720098033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload29 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload29)
  %m1.reload33 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload33)
  %d1.reload35 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload35)
  %y2.reload32 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload32)
  %m2.reload34 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload34)
  %d2.reload36 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload36)
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload44, align 4
  %y1.reload28 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload28, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload50, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1792761328
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1792761328
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
  %54 = select i1 %52, i32 605506544, i32 1720098033
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739015586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1880081169
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1880081169
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2068119542, i32 563874228
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload49, align 4
  %y2.reload31 = load volatile i32*, i32** %y2.reg2mem
  %83 = load i32, i32* %y2.reload31, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1303950617, i32 563874228
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1144460875, i32 688555917
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 926603074, i32 959525679
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload48, align 4
  %call6 = call i32 @_Z5ifruni(i32 %137)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 177275668, i32 959525679
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %152 = select i1 %cmp7.reload, i32 -554845483, i32 -994219118
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload43, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 366
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 366
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload42, align 4
  store i32 -1415354035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -1730229791, i32 1285009916
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload41, align 4
  %173 = sub i32 0, 365
  %174 = sub i32 %172, %173
  %add8 = add nsw i32 %172, 365
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload40, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -1078130934
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1078130934
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -324730694, i32 1285009916
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1415354035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -274355595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload47, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload46, align 4
  store i32 1739015586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload39, align 4
  %y2.reload30 = load volatile i32*, i32** %y2.reg2mem
  %194 = load i32, i32* %y2.reload30, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %195 = load i32, i32* %m2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %196 = load i32, i32* %d2.reload, align 4
  %call9 = call i32 @_Z6jisuaniii(i32 %194, i32 %195, i32 %196)
  %197 = sub i32 %193, -882658482
  %198 = add i32 %197, %call9
  %199 = add i32 %198, -882658482
  %add10 = add nsw i32 %193, %call9
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %200 = load i32, i32* %y1.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %201 = load i32, i32* %m1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %202 = load i32, i32* %d1.reload, align 4
  %call11 = call i32 @_Z6jisuaniii(i32 %200, i32 %201, i32 %202)
  %203 = sub i32 %199, 746043246
  %204 = sub i32 %203, %call11
  %205 = add i32 %204, 746043246
  %sub = sub nsw i32 %199, %call11
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload37, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %207 = load i32, i32* %y1alteredBB, align 4
  store i32 %207, i32* %ialteredBB, align 4
  store i32 1471038127, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload45, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %209 = load i32, i32* %y2.reload, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 2068119542, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %call6alteredBB = call i32 @_Z5ifruni(i32 %210)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 926603074, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  %211 = load i32, i32* %sum.reload38, align 4
  %212 = sub i32 0, -332033444
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -332033444
  %_ = sub i32 0, %211
  %215 = add i32 %214, -481900421
  %216 = add i32 %215, 365
  %217 = sub i32 %216, -481900421
  %gen = add i32 %214, 365
  %218 = sub i32 %211, -1115134228
  %219 = add i32 %218, 365
  %220 = add i32 %219, -1115134228
  %add8alteredBB = add nsw i32 %211, 365
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %220, i32* %sum.reload, align 4
  store i32 -1730229791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1592161577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592161577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1194226583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1194226583, label %first
    i32 154699750, label %originalBB
    i32 -2087056298, label %originalBBpart2
    i32 74998294, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 154699750, i32 74998294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -2070481147
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2070481147
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
  %41 = select i1 %39, i32 -2087056298, i32 74998294
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 154699750, i32* %switchVar
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
