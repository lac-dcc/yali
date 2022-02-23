; ModuleID = 'source-C-CXX/42/282.c'
source_filename = "source-C-CXX/42/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1977506591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1977506591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -211255048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -211255048, label %first
    i32 617270423, label %originalBB
    i32 -112782235, label %originalBBpart2
    i32 -494197603, label %for.cond
    i32 1938005064, label %for.body
    i32 -538937111, label %land.lhs.true
    i32 1499793823, label %if.then
    i32 1345465305, label %if.end
    i32 312749625, label %for.inc
    i32 578054964, label %originalBB6
    i32 1337581166, label %originalBBpart214
    i32 2118045480, label %for.end
    i32 758759230, label %originalBBalteredBB
    i32 1334026588, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 617270423, i32 758759230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload21)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1330492195
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1330492195
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
  %53 = select i1 %51, i32 -112782235, i32 758759230
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -494197603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload29, align 4
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload20, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 1938005064, i32 2118045480
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %call1 = call i32 @su(i32 %57)
  %tobool = icmp ne i32 %call1, 0
  %58 = select i1 %tobool, i32 -538937111, i32 1345465305
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload19, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload27, align 4
  %61 = add i32 %59, -489003115
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -489003115
  %sub = sub nsw i32 %59, %60
  %call2 = call i32 @su(i32 %63)
  %tobool3 = icmp ne i32 %call2, 0
  %64 = select i1 %tobool3, i32 1499793823, i32 1345465305
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload26, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload25, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub4 = sub nsw i32 %66, %67
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %69)
  store i32 1345465305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 312749625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -366766278
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -366766278
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 578054964, i32 1334026588
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload24, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 2
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload23, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1489930813
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1489930813
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1337581166, i32 1334026588
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -494197603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 617270423, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload22, align 4
  %118 = sub i32 %117, 938292564
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 938292564
  %_ = sub i32 %117, 2
  %gen = mul i32 %120, 2
  %_7 = shl i32 %117, 2
  %121 = add i32 0, 2132087687
  %122 = sub i32 %121, %117
  %123 = sub i32 %122, 2132087687
  %_8 = sub i32 0, %117
  %124 = sub i32 %123, -49125399
  %125 = add i32 %124, 2
  %126 = add i32 %125, -49125399
  %gen9 = add i32 %123, 2
  %_10 = shl i32 %117, 2
  %_11 = shl i32 %117, 2
  %_12 = shl i32 %117, 2
  %127 = add i32 %117, 66452145
  %128 = add i32 %127, 2
  %129 = sub i32 %128, 66452145
  %addalteredBB = add nsw i32 %117, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 578054964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 383792738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 383792738, label %for.cond
    i32 961897633, label %originalBB
    i32 261865856, label %originalBBpart2
    i32 1640400566, label %for.body
    i32 -1208791707, label %originalBB8
    i32 104633865, label %originalBBpart220
    i32 -1516656203, label %if.then
    i32 761712830, label %originalBB22
    i32 347152001, label %originalBBpart224
    i32 1220785843, label %if.end
    i32 881335847, label %originalBB26
    i32 -2056358964, label %originalBBpart235
    i32 1162892285, label %if.then4
    i32 851529706, label %if.end5
    i32 -1039892655, label %originalBB37
    i32 1635629791, label %originalBBpart239
    i32 1348232807, label %for.inc
    i32 -1250336456, label %for.end
    i32 -881969190, label %originalBB41
    i32 239442453, label %originalBBpart243
    i32 -272312465, label %originalBBalteredBB
    i32 -1880496480, label %originalBB8alteredBB
    i32 976177789, label %originalBB22alteredBB
    i32 1899450346, label %originalBB26alteredBB
    i32 -1062490130, label %originalBB37alteredBB
    i32 -7324436, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 961897633, i32 -272312465
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1859707197
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1859707197
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
  %42 = select i1 %40, i32 261865856, i32 -272312465
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1640400566, i32 -1250336456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1208791707, i32 -1880496480
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* %j, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1954316232
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1954316232
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 104633865, i32 -1880496480
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1516656203, i32 1220785843
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1063667977
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1063667977
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 761712830, i32 976177789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -241062933
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -241062933
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 347152001, i32 976177789
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1250336456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 881335847, i32 1899450346
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %a.addr, align 4
  %div2 = sdiv i32 %145, 2
  %cmp3 = icmp eq i32 %144, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2056358964, i32 1899450346
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 1162892285, i32 851529706
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1250336456, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1039892655, i32 -1062490130
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -1872341580
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1872341580
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1635629791, i32 -1062490130
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1348232807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 436439375
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 436439375
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 383792738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -881969190, i32 -7324436
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 %220, i32* %.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -157938493
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -157938493
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 239442453, i32 -7324436
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %a.addr, align 4
  %238 = sub i32 0, 1150795124
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1150795124
  %_ = sub i32 0, %237
  %241 = sub i32 0, 2
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 2
  %243 = sub i32 0, 2
  %244 = add i32 %237, %243
  %_6 = sub i32 %237, 2
  %gen7 = mul i32 %244, 2
  %divalteredBB = sdiv i32 %237, 2
  %cmpalteredBB = icmp sle i32 %236, %divalteredBB
  store i32 961897633, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %245 = load i32, i32* %a.addr, align 4
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %245, 1781048372
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1781048372
  %_9 = sub i32 %245, %246
  %gen10 = mul i32 %249, %246
  %250 = sub i32 %245, -1708834156
  %251 = sub i32 %250, %246
  %252 = add i32 %251, -1708834156
  %_11 = sub i32 %245, %246
  %gen12 = mul i32 %252, %246
  %_13 = shl i32 %245, %246
  %253 = sub i32 0, 331107390
  %254 = sub i32 %253, %245
  %255 = add i32 %254, 331107390
  %_14 = sub i32 0, %245
  %256 = sub i32 0, %246
  %257 = sub i32 %255, %256
  %gen15 = add i32 %255, %246
  %_16 = shl i32 %245, %246
  %258 = add i32 %245, 1214491310
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, 1214491310
  %_17 = sub i32 %245, %246
  %gen18 = mul i32 %260, %246
  %remalteredBB = srem i32 %245, %246
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1208791707, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 761712830, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %a.addr, align 4
  %263 = add i32 0, 1954125261
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1954125261
  %_27 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen28 = add i32 %265, 2
  %_29 = shl i32 %262, 2
  %270 = sub i32 0, 1215366009
  %271 = sub i32 %270, %262
  %272 = add i32 %271, 1215366009
  %_30 = sub i32 0, %262
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen31 = add i32 %272, 2
  %_32 = shl i32 %262, 2
  %_33 = shl i32 %262, 2
  %div2alteredBB = sdiv i32 %262, 2
  %cmp3alteredBB = icmp eq i32 %261, %div2alteredBB
  store i32 881335847, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1039892655, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 -881969190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end5, %if.then4, %originalBBpart235, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
