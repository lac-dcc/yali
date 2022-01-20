; ModuleID = 'source-C-CXX/89/1834.c'
source_filename = "source-C-CXX/89/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1533521032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1533521032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 154896402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 154896402, label %first
    i32 1267029754, label %originalBB
    i32 1744020454, label %originalBBpart2
    i32 1561260190, label %for.cond
    i32 439905617, label %originalBB5
    i32 637050467, label %originalBBpart27
    i32 1751204571, label %for.body
    i32 -958877433, label %for.inc
    i32 -1436275223, label %for.end
    i32 -1370910062, label %originalBBalteredBB
    i32 -1061536132, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1267029754, i32 -1370910062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload13)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1744020454, i32 -1370910062
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561260190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1235911260
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1235911260
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 439905617, i32 -1061536132
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload20, align 4
  %t.reload12 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload12, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1362277118
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1362277118
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 637050467, i32 -1061536132
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1751204571, i32 -1436275223
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload15, i32* %n.reload17)
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload14, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload16, align 4
  %call2 = call i32 @empty(i32 %86, i32 %87)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @noempty(i32 %88, i32 %89)
  %90 = add i32 %call2, 1878648856
  %91 = add i32 %90, %call3
  %92 = sub i32 %91, 1878648856
  %add = add nsw i32 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -958877433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload19, align 4
  %94 = add i32 %93, -187004161
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -187004161
  %inc = add nsw i32 %93, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload18, align 4
  store i32 1561260190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1267029754, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %97, %98
  store i32 439905617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -300190401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -300190401, label %first
    i32 -1786475625, label %if.then
    i32 -880057768, label %if.else
    i32 1105460940, label %if.then2
    i32 819894381, label %if.else3
    i32 338854266, label %land.lhs.true
    i32 -1324247409, label %if.then6
    i32 1612362793, label %if.else7
    i32 1621475840, label %originalBB
    i32 -707379597, label %originalBBpart2
    i32 -1045242775, label %if.then9
    i32 130293664, label %originalBB13
    i32 1831119430, label %originalBBpart215
    i32 -709780611, label %if.else10
    i32 831641977, label %return
    i32 -1418416656, label %originalBBalteredBB
    i32 -1438951547, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1786475625, i32 -880057768
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 831641977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1105460940, i32 819894381
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 831641977, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 338854266, i32 1612362793
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 -1324247409, i32 1612362793
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 831641977, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -850794052
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -850794052
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1621475840, i32 -1418416656
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %35, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -707379597, i32 -1418416656
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -1045242775, i32 -709780611
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1159934024
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1159934024
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 130293664, i32 -1438951547
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1330090973
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1330090973
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1831119430, i32 -1438951547
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 831641977, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m.addr, align 4
  %94 = load i32, i32* %n.addr, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %call = call i32 @empty(i32 %93, i32 %96)
  %97 = load i32, i32* %m.addr, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub11 = sub nsw i32 %98, 1
  %call12 = call i32 @noempty(i32 %97, i32 %100)
  %101 = sub i32 %call, -693654443
  %102 = add i32 %101, %call12
  %103 = add i32 %102, -693654443
  %add = add nsw i32 %call, %call12
  store i32 %103, i32* %retval, align 4
  store i32 831641977, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %m.addr, align 4
  %cmp8alteredBB = icmp eq i32 %105, 0
  store i32 1621475840, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 130293664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else10, %originalBBpart215, %originalBB13, %if.then9, %originalBBpart2, %originalBB, %if.else7, %if.then6, %land.lhs.true, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @noempty(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem53 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem53
  %switchVar = alloca i32
  store i32 -715132827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -715132827, label %first
    i32 -333814168, label %if.then
    i32 -908196297, label %originalBB
    i32 68285591, label %originalBBpart2
    i32 804166302, label %if.else
    i32 -201271616, label %if.then2
    i32 -518462488, label %originalBB12
    i32 2064188489, label %originalBBpart214
    i32 1177296797, label %if.else3
    i32 -1591937592, label %if.then5
    i32 -1296764446, label %originalBB16
    i32 -49968771, label %originalBBpart218
    i32 1368394491, label %if.else6
    i32 1821393581, label %if.then8
    i32 -149142828, label %originalBB20
    i32 -1393255371, label %originalBBpart222
    i32 -1520039791, label %if.else9
    i32 706610936, label %originalBB24
    i32 -1953602687, label %originalBBpart250
    i32 990470738, label %return
    i32 -2107280360, label %originalBBalteredBB
    i32 -237382105, label %originalBB12alteredBB
    i32 1930723447, label %originalBB16alteredBB
    i32 -276007373, label %originalBB20alteredBB
    i32 -887973259, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %cmp = icmp slt i32 %.reload, %.reload54
  %2 = select i1 %cmp, i32 -333814168, i32 804166302
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1077403753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1077403753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -908196297, i32 -2107280360
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 1495084828
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1495084828
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 68285591, i32 -2107280360
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990470738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 -201271616, i32 1177296797
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1864251828
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1864251828
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -518462488, i32 -237382105
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1825514155
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1825514155
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2064188489, i32 -237382105
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 990470738, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %77, 1
  %78 = select i1 %cmp4, i32 -1591937592, i32 1368394491
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1696329814
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1696329814
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1296764446, i32 1930723447
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -49968771, i32 1930723447
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 990470738, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %108 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %108, 1
  %109 = select i1 %cmp7, i32 1821393581, i32 -1520039791
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -2065417509
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2065417509
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -149142828, i32 -276007373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -957888815
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -957888815
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1393255371, i32 -276007373
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 990470738, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 394590780
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 394590780
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 706610936, i32 -887973259
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m.addr, align 4
  %180 = load i32, i32* %n.addr, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub = sub nsw i32 %179, %180
  %183 = load i32, i32* %n.addr, align 4
  %call = call i32 @empty(i32 %182, i32 %183)
  %184 = load i32, i32* %m.addr, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = add i32 %184, 804191473
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 804191473
  %sub10 = sub nsw i32 %184, %185
  %189 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @noempty(i32 %188, i32 %189)
  %190 = sub i32 %call, 682759568
  %191 = add i32 %190, %call11
  %192 = add i32 %191, 682759568
  %add = add nsw i32 %call, %call11
  store i32 %192, i32* %retval, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 2079873244
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2079873244
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1953602687, i32 -887973259
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 990470738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -908196297, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -518462488, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1296764446, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -149142828, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %m.addr, align 4
  %222 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %221, %222
  %223 = add i32 %221, -309280572
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -309280572
  %_25 = sub i32 %221, %222
  %gen = mul i32 %225, %222
  %_26 = shl i32 %221, %222
  %226 = sub i32 %221, 1621401873
  %227 = sub i32 %226, %222
  %228 = add i32 %227, 1621401873
  %_27 = sub i32 %221, %222
  %gen28 = mul i32 %228, %222
  %229 = sub i32 %221, 1954522242
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 1954522242
  %subalteredBB = sub nsw i32 %221, %222
  %232 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @empty(i32 %231, i32 %232)
  %233 = load i32, i32* %m.addr, align 4
  %234 = load i32, i32* %n.addr, align 4
  %235 = add i32 %233, -1871867131
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1871867131
  %_29 = sub i32 %233, %234
  %gen30 = mul i32 %237, %234
  %238 = sub i32 %233, -487854270
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -487854270
  %_31 = sub i32 %233, %234
  %gen32 = mul i32 %240, %234
  %_33 = shl i32 %233, %234
  %241 = sub i32 0, %234
  %242 = add i32 %233, %241
  %_34 = sub i32 %233, %234
  %gen35 = mul i32 %242, %234
  %243 = sub i32 0, %233
  %244 = add i32 0, %243
  %_36 = sub i32 0, %233
  %245 = sub i32 %244, 1731699896
  %246 = add i32 %245, %234
  %247 = add i32 %246, 1731699896
  %gen37 = add i32 %244, %234
  %248 = sub i32 0, %234
  %249 = add i32 %233, %248
  %_38 = sub i32 %233, %234
  %gen39 = mul i32 %249, %234
  %250 = sub i32 0, %234
  %251 = add i32 %233, %250
  %sub10alteredBB = sub nsw i32 %233, %234
  %252 = load i32, i32* %n.addr, align 4
  %call11alteredBB = call i32 @noempty(i32 %251, i32 %252)
  %253 = sub i32 0, 950329178
  %254 = sub i32 %253, %callalteredBB
  %255 = add i32 %254, 950329178
  %_40 = sub i32 0, %callalteredBB
  %256 = sub i32 0, %call11alteredBB
  %257 = sub i32 %255, %256
  %gen41 = add i32 %255, %call11alteredBB
  %258 = sub i32 0, 1145476687
  %259 = sub i32 %258, %callalteredBB
  %260 = add i32 %259, 1145476687
  %_42 = sub i32 0, %callalteredBB
  %261 = sub i32 0, %260
  %262 = sub i32 0, %call11alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen43 = add i32 %260, %call11alteredBB
  %_44 = shl i32 %callalteredBB, %call11alteredBB
  %265 = add i32 %callalteredBB, -213243967
  %266 = sub i32 %265, %call11alteredBB
  %267 = sub i32 %266, -213243967
  %_45 = sub i32 %callalteredBB, %call11alteredBB
  %gen46 = mul i32 %267, %call11alteredBB
  %_47 = shl i32 %callalteredBB, %call11alteredBB
  %_48 = shl i32 %callalteredBB, %call11alteredBB
  %268 = add i32 %callalteredBB, 1203536222
  %269 = add i32 %268, %call11alteredBB
  %270 = sub i32 %269, 1203536222
  %addalteredBB = add nsw i32 %callalteredBB, %call11alteredBB
  store i32 %270, i32* %retval, align 4
  store i32 706610936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB24, %if.else9, %originalBBpart222, %originalBB20, %if.then8, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %if.else3, %originalBBpart214, %originalBB12, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
