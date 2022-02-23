; ModuleID = 'source-C-CXX/89/2112.c'
source_filename = "source-C-CXX/89/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 207353125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 207353125, label %first
    i32 -292265324, label %originalBB
    i32 820079732, label %originalBBpart2
    i32 1420208447, label %for.cond
    i32 -1734948859, label %for.body
    i32 -1783651469, label %originalBB4
    i32 -770986159, label %originalBBpart26
    i32 -14512667, label %for.inc
    i32 -1140707396, label %for.end
    i32 399003771, label %originalBBalteredBB
    i32 385899005, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -292265324, i32 399003771
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload11 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload11)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 820079732, i32 399003771
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1420208447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload13, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -1734948859, i32 -1140707396
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1783651469, i32 385899005
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload17, i32* %n.reload20)
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload16, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload19, align 4
  %call2 = call i32 @apple(i32 %81, i32 %82)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -770986159, i32 385899005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -14512667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload12, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 1420208447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -292265324, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload15, i32* %n.reload18)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @apple(i32 %102, i32 %103)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -1783651469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem32
  %switchVar = alloca i32
  store i32 -807341300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -807341300, label %first
    i32 -1278053664, label %land.lhs.true
    i32 -386912701, label %if.then
    i32 48633133, label %originalBB
    i32 -1406050723, label %originalBBpart2
    i32 -271090965, label %if.else
    i32 106310745, label %originalBB23
    i32 -1315441439, label %originalBBpart225
    i32 603583362, label %if.then5
    i32 876797600, label %if.else8
    i32 -1641940437, label %if.end
    i32 303802872, label %if.end9
    i32 621387762, label %originalBB27
    i32 -898961813, label %originalBBpart229
    i32 -2025050473, label %originalBBalteredBB
    i32 275256138, label %originalBB23alteredBB
    i32 -539684228, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %cmp = icmp sge i32 %.reload, %.reload33
  %2 = select i1 %cmp, i32 -1278053664, i32 -271090965
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp1, i32 -386912701, i32 -271090965
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 169084457
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 169084457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 48633133, i32 -2025050473
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m.addr, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %call = call i32 @apple(i32 %20, i32 %23)
  %24 = load i32, i32* %m.addr, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub2 = sub nsw i32 %24, %25
  %28 = load i32, i32* %n.addr, align 4
  %call3 = call i32 @apple(i32 %27, i32 %28)
  %29 = sub i32 %call, 1015020529
  %30 = add i32 %29, %call3
  %31 = add i32 %30, 1015020529
  %add = add nsw i32 %call, %call3
  store i32 %31, i32* %k, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 114075016
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 114075016
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1406050723, i32 -2025050473
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303802872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 106310745, i32 275256138
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 132874147
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 132874147
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1315441439, i32 275256138
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 603583362, i32 876797600
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %90 = load i32, i32* %m.addr, align 4
  %91 = load i32, i32* %n.addr, align 4
  %92 = add i32 %91, 935629396
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 935629396
  %sub6 = sub nsw i32 %91, 1
  %call7 = call i32 @apple(i32 %90, i32 %94)
  store i32 %call7, i32* %k, align 4
  store i32 -1641940437, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1641940437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303802872, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -567514413
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -567514413
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 621387762, i32 -539684228
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  store i32 %122, i32* %.reg2mem34
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1378794138
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1378794138
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -898961813, i32 -539684228
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %m.addr, align 4
  %151 = load i32, i32* %n.addr, align 4
  %152 = sub i32 0, -908918948
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -908918948
  %_ = sub i32 0, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen = add i32 %154, 1
  %159 = add i32 %151, -1216882627
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1216882627
  %_10 = sub i32 %151, 1
  %gen11 = mul i32 %161, 1
  %_12 = shl i32 %151, 1
  %162 = sub i32 %151, 1258506204
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1258506204
  %subalteredBB = sub nsw i32 %151, 1
  %callalteredBB = call i32 @apple(i32 %150, i32 %164)
  %165 = load i32, i32* %m.addr, align 4
  %166 = load i32, i32* %n.addr, align 4
  %_13 = shl i32 %165, %166
  %167 = add i32 %165, -1617911338
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1617911338
  %sub2alteredBB = sub nsw i32 %165, %166
  %170 = load i32, i32* %n.addr, align 4
  %call3alteredBB = call i32 @apple(i32 %169, i32 %170)
  %171 = sub i32 0, %call3alteredBB
  %172 = add i32 %callalteredBB, %171
  %_14 = sub i32 %callalteredBB, %call3alteredBB
  %gen15 = mul i32 %172, %call3alteredBB
  %173 = add i32 0, -325297566
  %174 = sub i32 %173, %callalteredBB
  %175 = sub i32 %174, -325297566
  %_16 = sub i32 0, %callalteredBB
  %176 = sub i32 0, %175
  %177 = sub i32 0, %call3alteredBB
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen17 = add i32 %175, %call3alteredBB
  %180 = sub i32 0, -133860911
  %181 = sub i32 %180, %callalteredBB
  %182 = add i32 %181, -133860911
  %_18 = sub i32 0, %callalteredBB
  %183 = sub i32 0, %call3alteredBB
  %184 = sub i32 %182, %183
  %gen19 = add i32 %182, %call3alteredBB
  %_20 = shl i32 %callalteredBB, %call3alteredBB
  %185 = sub i32 %callalteredBB, 444853150
  %186 = sub i32 %185, %call3alteredBB
  %187 = add i32 %186, 444853150
  %_21 = sub i32 %callalteredBB, %call3alteredBB
  %gen22 = mul i32 %187, %call3alteredBB
  %188 = sub i32 0, %callalteredBB
  %189 = sub i32 0, %call3alteredBB
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %191, i32* %k, align 4
  store i32 48633133, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %192, 1
  store i32 106310745, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  store i32 621387762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %if.end9, %if.end, %if.else8, %if.then5, %originalBBpart225, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
