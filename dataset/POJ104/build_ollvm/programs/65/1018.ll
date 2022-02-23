; ModuleID = 'source-C-CXX/65/1018.c'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 388242727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 388242727, label %first
    i32 80258415, label %lor.lhs.false
    i32 -667315670, label %originalBB
    i32 -1583447174, label %originalBBpart2
    i32 114926215, label %land.lhs.true
    i32 -360186212, label %originalBB12
    i32 2081621568, label %originalBBpart215
    i32 1255616377, label %if.then
    i32 -2048538208, label %if.end
    i32 -668475744, label %return
    i32 -1325134643, label %originalBBalteredBB
    i32 -626759218, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1255616377, i32 80258415
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 264321122
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 264321122
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -667315670, i32 -1325134643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1583447174, i32 -1325134643
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 114926215, i32 -2048538208
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 457671641
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 457671641
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -360186212, i32 -626759218
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %72, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 395489654
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 395489654
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2081621568, i32 -626759218
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1255616377, i32 -2048538208
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -668475744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -668475744, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %a.addr, align 4
  %91 = sub i32 %90, -498298214
  %92 = sub i32 %91, 4
  %93 = add i32 %92, -498298214
  %_ = sub i32 %90, 4
  %gen = mul i32 %93, 4
  %_5 = shl i32 %90, 4
  %94 = add i32 %90, -404585786
  %95 = sub i32 %94, 4
  %96 = sub i32 %95, -404585786
  %_6 = sub i32 %90, 4
  %gen7 = mul i32 %96, 4
  %_8 = shl i32 %90, 4
  %_9 = shl i32 %90, 4
  %97 = add i32 %90, 1055950470
  %98 = sub i32 %97, 4
  %99 = sub i32 %98, 1055950470
  %_10 = sub i32 %90, 4
  %gen11 = mul i32 %99, 4
  %rem1alteredBB = srem i32 %90, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -667315670, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %_13 = shl i32 %100, 100
  %rem3alteredBB = srem i32 %100, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -360186212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart215, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun3(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem46 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -693149697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -693149697, label %NodeBlock32
    i32 -1054766085, label %NodeBlock30
    i32 1251700584, label %NodeBlock28
    i32 1802627083, label %LeafBlock26
    i32 -1631702576, label %LeafBlock24
    i32 229681957, label %NodeBlock22
    i32 201117961, label %LeafBlock20
    i32 1698536479, label %LeafBlock18
    i32 -1819022156, label %NodeBlock16
    i32 308682437, label %NodeBlock
    i32 -1496537962, label %LeafBlock14
    i32 328707622, label %LeafBlock
    i32 1436428752, label %sw.bb
    i32 -1152955802, label %sw.bb1
    i32 -651381802, label %lor.lhs.false
    i32 630796518, label %land.lhs.true
    i32 -27609959, label %if.then
    i32 -1546448291, label %if.else
    i32 -474474475, label %originalBB
    i32 -798797302, label %originalBBpart2
    i32 981057718, label %NewDefault
    i32 -998113186, label %sw.default
    i32 2117010247, label %originalBB6
    i32 1601308289, label %originalBBpart28
    i32 -1760044249, label %return
    i32 -1968733464, label %originalBB10
    i32 1699903842, label %originalBBpart212
    i32 -1726372497, label %originalBBalteredBB
    i32 2019182684, label %originalBB6alteredBB
    i32 -2007495907, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload45, 5
  %1 = select i1 %Pivot33, i32 -1819022156, i32 -1054766085
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload40, 10
  %2 = select i1 %Pivot31, i32 229681957, i32 1251700584
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload36, 12
  %3 = select i1 %Pivot29, i32 -1631702576, i32 1802627083
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf27 = icmp eq i32 %.reload, 12
  %4 = select i1 %SwitchLeaf27, i32 1436428752, i32 981057718
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf25 = icmp eq i32 %.reload35, 10
  %5 = select i1 %SwitchLeaf25, i32 1436428752, i32 981057718
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload39, 7
  %6 = select i1 %Pivot23, i32 1698536479, i32 201117961
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %7 = add i32 %.reload37, -2041788712
  %8 = add i32 %7, -7
  %9 = sub i32 %8, -2041788712
  %.off = add i32 %.reload37, -7
  %SwitchLeaf21 = icmp ule i32 %9, 1
  %10 = select i1 %SwitchLeaf21, i32 1436428752, i32 981057718
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf19 = icmp eq i32 %.reload38, 5
  %11 = select i1 %SwitchLeaf19, i32 1436428752, i32 981057718
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload44, 2
  %12 = select i1 %Pivot17, i32 328707622, i32 308682437
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload42, 3
  %13 = select i1 %Pivot, i32 -1152955802, i32 -1496537962
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf15 = icmp eq i32 %.reload41, 3
  %14 = select i1 %SwitchLeaf15, i32 1436428752, i32 981057718
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload43, 1
  %15 = select i1 %SwitchLeaf, i32 1436428752, i32 981057718
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 -1760044249, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %16 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %16, 400
  %cmp = icmp eq i32 %rem, 0
  %17 = select i1 %cmp, i32 -27609959, i32 -651381802
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %b.addr, align 4
  %rem2 = srem i32 %18, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %19 = select i1 %cmp3, i32 630796518, i32 -1546448291
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %b.addr, align 4
  %rem4 = srem i32 %20, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %21 = select i1 %cmp5, i32 -27609959, i32 -1546448291
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1760044249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -474474475, i32 -1726372497
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -798797302, i32 -1726372497
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760044249, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -998113186, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -182463775
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -182463775
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2117010247, i32 2019182684
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, 1789722971
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1789722971
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
  %103 = select i1 %101, i32 1601308289, i32 2019182684
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1760044249, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, -1520158459
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1520158459
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1968733464, i32 -2007495907
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 %131, i32* %.reg2mem46
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1699903842, i32 -2007495907
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -474474475, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 2117010247, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 -1968733464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock14, %NodeBlock, %NodeBlock16, %LeafBlock18, %LeafBlock20, %NodeBlock22, %LeafBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2037977357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2037977357, label %NodeBlock31
    i32 1814792600, label %NodeBlock29
    i32 -208383957, label %NodeBlock27
    i32 -967695859, label %LeafBlock25
    i32 392466616, label %NodeBlock23
    i32 -153358504, label %NodeBlock21
    i32 1473205078, label %NodeBlock
    i32 -1564303038, label %LeafBlock
    i32 -389600171, label %sw.bb
    i32 -1612922215, label %sw.bb1
    i32 2021851598, label %originalBB
    i32 499590440, label %originalBBpart2
    i32 1629993236, label %sw.bb3
    i32 -1649483698, label %sw.bb5
    i32 858980616, label %originalBB13
    i32 502976530, label %originalBBpart215
    i32 -1638691857, label %sw.bb7
    i32 1326912614, label %sw.bb9
    i32 -857293460, label %originalBB17
    i32 189034927, label %originalBBpart219
    i32 -1202700159, label %sw.bb11
    i32 684736221, label %NewDefault
    i32 -1563465411, label %sw.epilog
    i32 -1848382642, label %originalBBalteredBB
    i32 -2052207938, label %originalBB13alteredBB
    i32 518981929, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload40, 3
  %1 = select i1 %Pivot32, i32 -153358504, i32 1814792600
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload36, 5
  %2 = select i1 %Pivot30, i32 392466616, i32 -208383957
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload34, 6
  %3 = select i1 %Pivot28, i32 -1638691857, i32 -967695859
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf26 = icmp eq i32 %.reload, 6
  %4 = select i1 %SwitchLeaf26, i32 1326912614, i32 684736221
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload35, 4
  %5 = select i1 %Pivot24, i32 1629993236, i32 -1649483698
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload39, 1
  %6 = select i1 %Pivot22, i32 -1564303038, i32 1473205078
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload37, 2
  %7 = select i1 %Pivot, i32 -389600171, i32 -1612922215
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload38, 0
  %8 = select i1 %SwitchLeaf, i32 -1202700159, i32 684736221
  store i32 %8, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, -1044501709
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1044501709
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2021851598, i32 -1848382642
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1716349968
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1716349968
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 499590440, i32 -1848382642
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = add i32 %63, 1374096891
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1374096891
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 858980616, i32 -2052207938
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, -147496502
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -147496502
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 502976530, i32 -2052207938
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, -1448438003
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1448438003
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -857293460, i32 518981929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = add i32 %132, 1627330449
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1627330449
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 189034927, i32 518981929
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1563465411, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021851598, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 858980616, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -857293460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart219, %originalBB17, %sw.bb9, %sw.bb7, %originalBBpart215, %originalBB13, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %year, align 4
  %2 = add i32 %1, 920774795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 920774795
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %4, 400
  %5 = sub i32 %0, -1068896202
  %6 = sub i32 %5, %rem
  %7 = add i32 %6, -1068896202
  %sub1 = sub nsw i32 %0, %rem
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1365731611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1365731611, label %for.cond
    i32 -1040937428, label %for.body
    i32 1076768868, label %originalBB
    i32 -749375611, label %originalBBpart2
    i32 548312486, label %if.then
    i32 1487079796, label %originalBB14
    i32 -733098748, label %originalBBpart226
    i32 -1992286650, label %if.else
    i32 273425659, label %if.end
    i32 -1754219105, label %for.inc
    i32 -715012166, label %for.end
    i32 1532176978, label %for.cond4
    i32 1585048906, label %for.body6
    i32 1873167838, label %originalBB28
    i32 -1727685988, label %originalBBpart240
    i32 -1787009130, label %for.inc9
    i32 285817558, label %for.end11
    i32 -181838387, label %originalBBalteredBB
    i32 2128284643, label %originalBB14alteredBB
    i32 992412449, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1040937428, i32 -715012166
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, -2107950613
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2107950613
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1076768868, i32 -181838387
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %call2 = call i32 @fun2(i32 %38)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, -265780634
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -265780634
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -749375611, i32 -181838387
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 548312486, i32 -1992286650
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, -230851836
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -230851836
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1487079796, i32 2128284643
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 2
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = add i32 %87, 1343686747
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1343686747
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -733098748, i32 2128284643
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 273425659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add3 = add nsw i32 %102, 1
  store i32 %106, i32* %d, align 4
  store i32 273425659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1754219105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1365731611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1532176978, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 1585048906, i32 285817558
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.12
  %114 = load i32, i32* @y.13
  %115 = add i32 %113, 1469228880
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1469228880
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1873167838, i32 992412449
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %year, align 4
  %call7 = call i32 @fun3(i32 %128, i32 %129)
  %130 = load i32, i32* %d, align 4
  %131 = sub i32 0, %call7
  %132 = sub i32 %130, %131
  %add8 = add nsw i32 %130, %call7
  store i32 %132, i32* %d, align 4
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1727685988, i32 992412449
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1787009130, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc10 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 1532176978, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = load i32, i32* %d, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %add12 = add nsw i32 %163, %162
  store i32 %165, i32* %d, align 4
  %166 = load i32, i32* %d, align 4
  %rem13 = srem i32 %166, 7
  store i32 %rem13, i32* %d, align 4
  %167 = load i32, i32* %d, align 4
  call void @print(i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @fun2(i32 %168)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1076768868, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = add i32 %169, 1597983906
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 1597983906
  %_ = sub i32 %169, 2
  %gen = mul i32 %172, 2
  %173 = sub i32 0, 2
  %174 = add i32 %169, %173
  %_15 = sub i32 %169, 2
  %gen16 = mul i32 %174, 2
  %_17 = shl i32 %169, 2
  %_18 = shl i32 %169, 2
  %175 = sub i32 0, 2
  %176 = add i32 %169, %175
  %_19 = sub i32 %169, 2
  %gen20 = mul i32 %176, 2
  %177 = sub i32 %169, 114031865
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 114031865
  %_21 = sub i32 %169, 2
  %gen22 = mul i32 %179, 2
  %_23 = shl i32 %169, 2
  %_24 = shl i32 %169, 2
  %180 = sub i32 %169, -1071725464
  %181 = add i32 %180, 2
  %182 = add i32 %181, -1071725464
  %addalteredBB = add nsw i32 %169, 2
  store i32 %182, i32* %d, align 4
  store i32 1487079796, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %year, align 4
  %call7alteredBB = call i32 @fun3(i32 %183, i32 %184)
  %185 = load i32, i32* %d, align 4
  %_29 = shl i32 %185, %call7alteredBB
  %_30 = shl i32 %185, %call7alteredBB
  %186 = sub i32 0, -2130027863
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -2130027863
  %_31 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, %call7alteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen32 = add i32 %188, %call7alteredBB
  %193 = sub i32 0, %call7alteredBB
  %194 = add i32 %185, %193
  %_33 = sub i32 %185, %call7alteredBB
  %gen34 = mul i32 %194, %call7alteredBB
  %_35 = shl i32 %185, %call7alteredBB
  %_36 = shl i32 %185, %call7alteredBB
  %195 = add i32 %185, 1843145333
  %196 = sub i32 %195, %call7alteredBB
  %197 = sub i32 %196, 1843145333
  %_37 = sub i32 %185, %call7alteredBB
  %gen38 = mul i32 %197, %call7alteredBB
  %198 = sub i32 %185, 72998343
  %199 = add i32 %198, %call7alteredBB
  %200 = add i32 %199, 72998343
  %add8alteredBB = add nsw i32 %185, %call7alteredBB
  store i32 %200, i32* %d, align 4
  store i32 1873167838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart240, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart226, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
