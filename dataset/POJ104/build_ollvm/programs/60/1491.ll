; ModuleID = 'source-C-CXX/60/1491.c'
source_filename = "source-C-CXX/60/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1225342878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1225342878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 53025630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 53025630, label %first
    i32 1364795589, label %originalBB
    i32 1063825104, label %originalBBpart2
    i32 1491494286, label %for.cond
    i32 -1699834041, label %for.body
    i32 442374674, label %originalBB17
    i32 -177437369, label %originalBBpart219
    i32 925335573, label %for.inc
    i32 101421549, label %for.end
    i32 1334162527, label %for.cond2
    i32 1976948867, label %for.body4
    i32 -441289315, label %for.inc9
    i32 759406542, label %for.end11
    i32 1384161675, label %originalBBalteredBB
    i32 -992874476, label %originalBB17alteredBB
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
  %26 = select i1 %24, i32 1364795589, i32 1384161675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1063825104, i32 1384161675
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1491494286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1699834041, i32 101421549
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1556677393
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1556677393
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 442374674, i32 -992874476
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload26 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload26, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2057002280
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2057002280
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -177437369, i32 -992874476
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 925335573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload36, align 4
  %100 = add i32 %99, -1717373953
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1717373953
  %inc = add nsw i32 %99, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload35, align 4
  store i32 1491494286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  store i32 1334162527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload33, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload27, align 4
  %105 = sub i32 %104, 2048332257
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2048332257
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %107
  %108 = select i1 %cmp3, i32 1976948867, i32 759406542
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload32, align 4
  %idxprom5 = sext i32 %109 to i64
  %a.reload25 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload25, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @F(i32 %110)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 -441289315, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload31, align 4
  %112 = add i32 %111, 1572424196
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1572424196
  %inc10 = add nsw i32 %111, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload30, align 4
  store i32 1334162527, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %116 = add i32 %115, 620924761
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 620924761
  %sub12 = sub nsw i32 %115, 1
  %idxprom13 = sext i32 %118 to i64
  %a.reload24 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload24, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @F(i32 %119)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364795589, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 442374674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n) #0 {
entry:
  %.reg2mem44 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 372241658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 372241658, label %first
    i32 -744700095, label %if.then
    i32 -1732074936, label %if.end
    i32 1902072782, label %if.then2
    i32 -950034653, label %originalBB
    i32 1351969853, label %originalBBpart2
    i32 1997315486, label %if.end3
    i32 1882877686, label %originalBB6
    i32 -2095581822, label %originalBBpart237
    i32 -1770349930, label %return
    i32 736421548, label %originalBB39
    i32 -791926042, label %originalBBpart241
    i32 -1514090348, label %originalBBalteredBB
    i32 314898090, label %originalBB6alteredBB
    i32 1883279704, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -744700095, i32 -1732074936
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1770349930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1902072782, i32 1997315486
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -950034653, i32 -1514090348
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1351969853, i32 -1514090348
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770349930, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1882877686, i32 314898090
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %47 = sub i32 %46, 926077636
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 926077636
  %sub = sub nsw i32 %46, 1
  %call = call i32 @F(i32 %49)
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub4 = sub nsw i32 %50, 2
  %call5 = call i32 @F(i32 %52)
  %53 = sub i32 0, %call
  %54 = sub i32 0, %call5
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %call, %call5
  store i32 %56, i32* %retval, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1269774961
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1269774961
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2095581822, i32 314898090
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1770349930, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 736421548, i32 1883279704
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 %98, i32* %.reg2mem44
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -791926042, i32 1883279704
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -950034653, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %113, 1
  %_7 = shl i32 %113, 1
  %114 = add i32 %113, 1252409053
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1252409053
  %_8 = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %117 = add i32 0, -268842071
  %118 = sub i32 %117, %113
  %119 = sub i32 %118, -268842071
  %_9 = sub i32 0, %113
  %120 = add i32 %119, 660627251
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 660627251
  %gen10 = add i32 %119, 1
  %123 = sub i32 %113, -1337009360
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1337009360
  %_11 = sub i32 %113, 1
  %gen12 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %113, %126
  %_13 = sub i32 %113, 1
  %gen14 = mul i32 %127, 1
  %128 = sub i32 0, 1
  %129 = add i32 %113, %128
  %_15 = sub i32 %113, 1
  %gen16 = mul i32 %129, 1
  %130 = add i32 %113, -844992672
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -844992672
  %subalteredBB = sub nsw i32 %113, 1
  %callalteredBB = call i32 @F(i32 %132)
  %133 = load i32, i32* %n.addr, align 4
  %134 = add i32 0, -1634467782
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1634467782
  %_17 = sub i32 0, %133
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %gen18 = add i32 %136, 2
  %139 = add i32 0, -1273889399
  %140 = sub i32 %139, %133
  %141 = sub i32 %140, -1273889399
  %_19 = sub i32 0, %133
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen20 = add i32 %141, 2
  %146 = sub i32 %133, 613724761
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 613724761
  %_21 = sub i32 %133, 2
  %gen22 = mul i32 %148, 2
  %149 = add i32 0, -874233304
  %150 = sub i32 %149, %133
  %151 = sub i32 %150, -874233304
  %_23 = sub i32 0, %133
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen24 = add i32 %151, 2
  %_25 = shl i32 %133, 2
  %_26 = shl i32 %133, 2
  %156 = add i32 %133, -1357040769
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -1357040769
  %_27 = sub i32 %133, 2
  %gen28 = mul i32 %158, 2
  %159 = sub i32 %133, 637577270
  %160 = sub i32 %159, 2
  %161 = add i32 %160, 637577270
  %sub4alteredBB = sub nsw i32 %133, 2
  %call5alteredBB = call i32 @F(i32 %161)
  %162 = sub i32 0, %callalteredBB
  %163 = add i32 0, %162
  %_29 = sub i32 0, %callalteredBB
  %164 = sub i32 %163, -1228318923
  %165 = add i32 %164, %call5alteredBB
  %166 = add i32 %165, -1228318923
  %gen30 = add i32 %163, %call5alteredBB
  %_31 = shl i32 %callalteredBB, %call5alteredBB
  %167 = add i32 %callalteredBB, -97443343
  %168 = sub i32 %167, %call5alteredBB
  %169 = sub i32 %168, -97443343
  %_32 = sub i32 %callalteredBB, %call5alteredBB
  %gen33 = mul i32 %169, %call5alteredBB
  %170 = sub i32 %callalteredBB, -937864790
  %171 = sub i32 %170, %call5alteredBB
  %172 = add i32 %171, -937864790
  %_34 = sub i32 %callalteredBB, %call5alteredBB
  %gen35 = mul i32 %172, %call5alteredBB
  %173 = sub i32 %callalteredBB, 642483822
  %174 = add i32 %173, %call5alteredBB
  %175 = add i32 %174, 642483822
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %175, i32* %retval, align 4
  store i32 1882877686, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  store i32 736421548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB39, %return, %originalBBpart237, %originalBB6, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
