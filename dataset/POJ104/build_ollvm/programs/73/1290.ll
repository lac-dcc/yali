; ModuleID = 'source-C-CXX/73/1290.c'
source_filename = "source-C-CXX/73/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682486264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1682486264, label %for.cond
    i32 584082823, label %for.body
    i32 -1144688519, label %if.then
    i32 196251378, label %if.end
    i32 1555823361, label %for.inc
    i32 2084815168, label %for.end
    i32 1073011721, label %if.then4
    i32 1578851715, label %if.else
    i32 1956267267, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 584082823, i32 2084815168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1144688519, i32 196251378
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 %6, -304648406
  %8 = add i32 %7, 1
  %9 = add i32 %8, -304648406
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %t, align 4
  store i32 196251378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555823361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc2 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -1682486264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %15, 0
  %16 = select i1 %cmp3, i32 1073011721, i32 1578851715
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1956267267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1956267267, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %17 = load i32, i32* %retval, align 4
  ret i32 %17

loopEnd:                                          ; preds = %if.else, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %o = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %q, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1767224258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1767224258, label %while.body
    i32 1399251545, label %if.then
    i32 3632804, label %if.end
    i32 -2041552812, label %while.end
    i32 -742603576, label %originalBB
    i32 1296570049, label %originalBBpart2
    i32 561405063, label %if.then2
    i32 1454591003, label %originalBB3
    i32 2033524121, label %originalBBpart25
    i32 1148196500, label %if.else
    i32 -2073787529, label %return
    i32 1772726700, label %originalBBalteredBB
    i32 1516357062, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %o, align 4
  %mul = mul nsw i32 10, %1
  %2 = load i32, i32* %q, align 4
  %rem = srem i32 %2, 10
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %rem
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %rem
  store i32 %6, i32* %o, align 4
  %7 = load i32, i32* %q, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %q, align 4
  %8 = load i32, i32* %q, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 1399251545, i32 3632804
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2041552812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1767224258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1794997937
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1794997937
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -742603576, i32 1772726700
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %38 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %37, %38
  store i1 %cmp1, i1* %cmp1.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 678002987
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 678002987
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1296570049, i32 1772726700
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %54 = select i1 %cmp1.reload, i32 561405063, i32 1148196500
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %80 = select i1 %78, i32 1454591003, i32 1516357062
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -382737070
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -382737070
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2033524121, i32 1516357062
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -2073787529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2073787529, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %n.addr, align 4
  %110 = load i32, i32* %o, align 4
  %cmp1alteredBB = icmp eq i32 %109, %110
  store i32 -742603576, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1454591003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %if.else, %originalBBpart25, %originalBB3, %if.then2, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 217144659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 217144659, label %for.cond
    i32 1652788132, label %originalBB
    i32 -452358332, label %originalBBpart2
    i32 430298819, label %for.body
    i32 -100893050, label %originalBB24
    i32 1796452042, label %originalBBpart226
    i32 -1309042111, label %land.lhs.true
    i32 -609693129, label %originalBB28
    i32 983420353, label %originalBBpart230
    i32 -1869883609, label %if.then
    i32 -272165163, label %if.end
    i32 -104040436, label %for.inc
    i32 -2133753479, label %for.end
    i32 610303151, label %if.then7
    i32 875823128, label %originalBB32
    i32 684806349, label %originalBBpart234
    i32 -267543705, label %if.else
    i32 -1255024026, label %originalBB36
    i32 1973907159, label %originalBBpart238
    i32 1734310193, label %for.cond9
    i32 -910807826, label %for.body11
    i32 1162066939, label %for.inc15
    i32 -408805517, label %for.end17
    i32 -681587526, label %if.end22
    i32 353542230, label %originalBB40
    i32 1060235081, label %originalBBpart242
    i32 179935544, label %originalBBalteredBB
    i32 1065444533, label %originalBB24alteredBB
    i32 -518256103, label %originalBB28alteredBB
    i32 814930289, label %originalBB32alteredBB
    i32 -367053093, label %originalBB36alteredBB
    i32 -189689573, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, -669363285
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -669363285
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1652788132, i32 179935544
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 816512131
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 816512131
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -452358332, i32 179935544
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 430298819, i32 -2133753479
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -100893050, i32 1065444533
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %48)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1198140182
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1198140182
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1796452042, i32 1065444533
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1309042111, i32 -272165163
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -1168477430
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1168477430
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -609693129, i32 -518256103
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %call3 = call i32 @hui(i32 %92)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 766772101
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 766772101
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 983420353, i32 -518256103
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -1869883609, i32 -272165163
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %k, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %109, i32* %arrayidx, align 4
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, 736268870
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 736268870
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -272165163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -104040436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1648590808
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1648590808
  %inc5 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 217144659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %119, 0
  %120 = select i1 %cmp6, i32 610303151, i32 -267543705
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -210318766
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -210318766
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 875823128, i32 814930289
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1286114479
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1286114479
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 684806349, i32 814930289
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -681587526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -826084751
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -826084751
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1255024026, i32 -367053093
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1973907159, i32 -367053093
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1734310193, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, 804275744
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 804275744
  %sub = sub nsw i32 %193, 1
  %cmp10 = icmp slt i32 %192, %196
  %197 = select i1 %cmp10, i32 -910807826, i32 -408805517
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 1162066939, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc16 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 1734310193, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, -1672062820
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1672062820
  %sub18 = sub nsw i32 %205, 1
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  store i32 -681587526, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1513178422
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1513178422
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 353542230, i32 -189689573
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, -926973699
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -926973699
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1060235081, i32 -189689573
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %252, %253
  store i32 1652788132, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @su(i32 %254)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -100893050, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hui(i32 %255)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -609693129, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 875823128, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255024026, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 353542230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
