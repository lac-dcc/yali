; ModuleID = 'source-C-CXX/73/1377.c'
source_filename = "source-C-CXX/73/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1684656900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1684656900, label %for.cond
    i32 -1565332720, label %for.body
    i32 811981193, label %if.then
    i32 -1037667105, label %originalBB
    i32 1529755742, label %originalBBpart2
    i32 -946741088, label %if.end
    i32 -1435981596, label %originalBB2
    i32 79449916, label %originalBBpart24
    i32 -1777884287, label %for.inc
    i32 -825358898, label %for.end
    i32 477936190, label %originalBB6
    i32 -1742934455, label %originalBBpart28
    i32 -1020645134, label %originalBBalteredBB
    i32 1233354118, label %originalBB2alteredBB
    i32 290351120, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -1565332720, i32 -825358898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 811981193, i32 -946741088
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2101921914
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2101921914
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1037667105, i32 -1020645134
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1529755742, i32 -1020645134
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -946741088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1435981596, i32 1233354118
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 647511715
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 647511715
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 79449916, i32 1233354118
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1777884287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1374320687
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1374320687
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1684656900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 477936190, i32 290351120
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  store i32 %106, i32* %.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 522098276
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 522098276
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1742934455, i32 290351120
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1037667105, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -1435981596, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  store i32 477936190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hws(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -121589344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -121589344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -31600732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -31600732, label %first
    i32 -1787667184, label %originalBB
    i32 523108299, label %originalBBpart2
    i32 -1839761258, label %while.cond
    i32 316166384, label %originalBB2
    i32 951206546, label %originalBBpart24
    i32 -1918703801, label %while.body
    i32 -1149270565, label %originalBB6
    i32 -26816846, label %originalBBpart235
    i32 851342479, label %while.end
    i32 547027014, label %if.then
    i32 1085477729, label %if.else
    i32 -1382928232, label %return
    i32 -1174292770, label %originalBBalteredBB
    i32 -1537000572, label %originalBB2alteredBB
    i32 1621754506, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1787667184, i32 -1174292770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload49, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %27, i32* %t.reload51, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload56, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1802380584
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1802380584
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 523108299, i32 -1174292770
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1839761258, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 498729268
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 498729268
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 316166384, i32 -1537000572
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload48, align 4
  %cmp = icmp ne i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -579423844
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -579423844
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 951206546, i32 -1537000572
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1918703801, i32 851342479
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -860986686
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -860986686
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1149270565, i32 1621754506
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload55, align 4
  %mul = mul nsw i32 %102, 10
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload47, align 4
  %rem = srem i32 %103, 10
  %104 = add i32 %mul, -634508466
  %105 = add i32 %104, %rem
  %106 = sub i32 %105, -634508466
  %add = add nsw i32 %mul, %rem
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload54, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %107 = load i32, i32* %m.addr.reload46, align 4
  %div = sdiv i32 %107, 10
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div, i32* %m.addr.reload45, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -26816846, i32 1621754506
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1839761258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload53, align 4
  %cmp1 = icmp eq i32 %134, %135
  %136 = select i1 %cmp1, i32 547027014, i32 1085477729
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload41, align 4
  store i32 -1382928232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 -1382928232, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %138 = load i32, i32* %m.addralteredBB, align 4
  store i32 %138, i32* %talteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1787667184, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %139 = load i32, i32* %m.addr.reload44, align 4
  %cmpalteredBB = icmp ne i32 %139, 0
  store i32 316166384, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload52, align 4
  %_ = shl i32 %140, 10
  %_7 = shl i32 %140, 10
  %_8 = shl i32 %140, 10
  %141 = sub i32 0, -95943548
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -95943548
  %_9 = sub i32 0, %140
  %144 = sub i32 0, 10
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 10
  %146 = sub i32 %140, 992945941
  %147 = sub i32 %146, 10
  %148 = add i32 %147, 992945941
  %_10 = sub i32 %140, 10
  %gen11 = mul i32 %148, 10
  %_12 = shl i32 %140, 10
  %mulalteredBB = mul nsw i32 %140, 10
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload43, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_13 = sub i32 0, %149
  %152 = add i32 %151, -793244638
  %153 = add i32 %152, 10
  %154 = sub i32 %153, -793244638
  %gen14 = add i32 %151, 10
  %155 = sub i32 0, %149
  %156 = add i32 0, %155
  %_15 = sub i32 0, %149
  %157 = add i32 %156, 960012431
  %158 = add i32 %157, 10
  %159 = sub i32 %158, 960012431
  %gen16 = add i32 %156, 10
  %remalteredBB = srem i32 %149, 10
  %160 = sub i32 0, %remalteredBB
  %161 = add i32 %mulalteredBB, %160
  %_17 = sub i32 %mulalteredBB, %remalteredBB
  %gen18 = mul i32 %161, %remalteredBB
  %_19 = shl i32 %mulalteredBB, %remalteredBB
  %_20 = shl i32 %mulalteredBB, %remalteredBB
  %162 = add i32 0, -1420319148
  %163 = sub i32 %162, %mulalteredBB
  %164 = sub i32 %163, -1420319148
  %_21 = sub i32 0, %mulalteredBB
  %165 = add i32 %164, 894320696
  %166 = add i32 %165, %remalteredBB
  %167 = sub i32 %166, 894320696
  %gen22 = add i32 %164, %remalteredBB
  %168 = add i32 0, 1029345035
  %169 = sub i32 %168, %mulalteredBB
  %170 = sub i32 %169, 1029345035
  %_23 = sub i32 0, %mulalteredBB
  %171 = add i32 %170, -291447407
  %172 = add i32 %171, %remalteredBB
  %173 = sub i32 %172, -291447407
  %gen24 = add i32 %170, %remalteredBB
  %174 = add i32 0, 1990260501
  %175 = sub i32 %174, %mulalteredBB
  %176 = sub i32 %175, 1990260501
  %_25 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %remalteredBB
  %178 = sub i32 %176, %177
  %gen26 = add i32 %176, %remalteredBB
  %_27 = shl i32 %mulalteredBB, %remalteredBB
  %179 = add i32 %mulalteredBB, 671957209
  %180 = add i32 %179, %remalteredBB
  %181 = sub i32 %180, 671957209
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %181, i32* %n.reload, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %182 = load i32, i32* %m.addr.reload42, align 4
  %183 = add i32 0, 912604028
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 912604028
  %_28 = sub i32 0, %182
  %186 = sub i32 %185, -1334141862
  %187 = add i32 %186, 10
  %188 = add i32 %187, -1334141862
  %gen29 = add i32 %185, 10
  %189 = sub i32 %182, -1034026588
  %190 = sub i32 %189, 10
  %191 = add i32 %190, -1034026588
  %_30 = sub i32 %182, 10
  %gen31 = mul i32 %191, 10
  %192 = sub i32 0, -573126206
  %193 = sub i32 %192, %182
  %194 = add i32 %193, -573126206
  %_32 = sub i32 0, %182
  %195 = add i32 %194, -2137565338
  %196 = add i32 %195, 10
  %197 = sub i32 %196, -2137565338
  %gen33 = add i32 %194, 10
  %divalteredBB = sdiv i32 %182, 10
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %divalteredBB, i32* %m.addr.reload, align 4
  store i32 -1149270565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart235, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498884275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1498884275, label %for.cond
    i32 -606872384, label %originalBB
    i32 -1442716042, label %originalBBpart2
    i32 -1066228745, label %for.body
    i32 -2133936132, label %land.lhs.true
    i32 371073861, label %originalBB23
    i32 813710416, label %originalBBpart225
    i32 -1682006156, label %if.then
    i32 -1926698430, label %if.end
    i32 -236842756, label %for.inc
    i32 -2018176642, label %originalBB27
    i32 -511346876, label %originalBBpart237
    i32 -1874262587, label %for.end
    i32 -1616981502, label %if.then7
    i32 1126006508, label %originalBB39
    i32 1022207960, label %originalBBpart241
    i32 196127540, label %if.else
    i32 1074405815, label %for.cond9
    i32 1681785539, label %for.body11
    i32 1892307705, label %if.then16
    i32 684288594, label %originalBB43
    i32 -64129788, label %originalBBpart245
    i32 -1523475233, label %if.end18
    i32 -171219300, label %for.inc19
    i32 1491836227, label %for.end21
    i32 902952574, label %originalBB47
    i32 -1113313362, label %originalBBpart249
    i32 -1096768895, label %if.end22
    i32 214266372, label %originalBBalteredBB
    i32 -666340844, label %originalBB23alteredBB
    i32 -1832809663, label %originalBB27alteredBB
    i32 -1528444659, label %originalBB39alteredBB
    i32 -308924923, label %originalBB43alteredBB
    i32 1410746462, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -606872384, i32 214266372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 41691685
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 41691685
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1442716042, i32 214266372
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1066228745, i32 -1874262587
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %45)
  %cmp2 = icmp eq i32 %call1, 1
  %46 = select i1 %cmp2, i32 -2133936132, i32 -1926698430
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 371073861, i32 -666340844
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call3 = call i32 @hws(i32 %61)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 813710416, i32 -666340844
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1682006156, i32 -1926698430
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %77, i32* %arrayidx, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  store i32 -1926698430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -236842756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2018176642, i32 -1832809663
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -836003613
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -836003613
  %inc5 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 642504056
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 642504056
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -511346876, i32 -1832809663
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1498884275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %127, 0
  %128 = select i1 %cmp6, i32 -1616981502, i32 196127540
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1126006508, i32 -1528444659
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, -33660403
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -33660403
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1022207960, i32 -1528444659
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1096768895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1074405815, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %158, %159
  %160 = select i1 %cmp10, i32 1681785539, i32 1491836227
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 687111786
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 687111786
  %sub = sub nsw i32 %164, 1
  %cmp15 = icmp ne i32 %163, %167
  %168 = select i1 %cmp15, i32 1892307705, i32 -1523475233
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, 123351311
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 123351311
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 684288594, i32 -308924923
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -64129788, i32 -308924923
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1523475233, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -171219300, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1972061884
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1972061884
  %inc20 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 1074405815, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, -1476359533
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1476359533
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 902952574, i32 1410746462
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -619532202
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -619532202
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1113313362, i32 1410746462
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1096768895, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %232, %233
  store i32 -606872384, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hws(i32 %234)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 371073861, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 1803794060
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 1803794060
  %_28 = sub i32 0, %235
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen29 = add i32 %240, 1
  %245 = sub i32 %235, 894462033
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 894462033
  %_30 = sub i32 %235, 1
  %gen31 = mul i32 %247, 1
  %248 = sub i32 0, %235
  %249 = add i32 0, %248
  %_32 = sub i32 0, %235
  %250 = add i32 %249, 331744150
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 331744150
  %gen33 = add i32 %249, 1
  %253 = add i32 0, 241949247
  %254 = sub i32 %253, %235
  %255 = sub i32 %254, 241949247
  %_34 = sub i32 0, %235
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen35 = add i32 %255, 1
  %260 = sub i32 0, %235
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc5alteredBB = add nsw i32 %235, 1
  store i32 %263, i32* %i, align 4
  store i32 -2018176642, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1126006508, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 684288594, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 902952574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end21, %for.inc19, %if.end18, %originalBBpart245, %originalBB43, %if.then16, %for.body11, %for.cond9, %if.else, %originalBBpart241, %originalBB39, %if.then7, %for.end, %originalBBpart237, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
