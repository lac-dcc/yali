; ModuleID = 'source-C-CXX/79/1241.c'
source_filename = "source-C-CXX/79/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -329938617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -329938617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 369453936, i32* %switchVar
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 369453936, label %first
    i32 -350562883, label %originalBB
    i32 -784428280, label %originalBBpart2
    i32 797288849, label %land.lhs.true
    i32 -1973321603, label %lor.rhs
    i32 -1585543372, label %lor.end
    i32 -563059046, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -350562883, i32 -563059046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload17 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload17, align 4
  %year.addr.reload16 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload16, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1828399501
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1828399501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -784428280, i32 -563059046
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 797288849, i32 -1973321603
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload15 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload15, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1585543372, i32 -1973321603
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1585543372, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem18
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %lor.ext = zext i1 %.reload19 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %47 = load i32, i32* %year.addralteredBB, align 4
  %48 = sub i32 0, 101904069
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 101904069
  %_ = sub i32 0, %47
  %51 = sub i32 %50, -69024715
  %52 = add i32 %51, 4
  %53 = add i32 %52, -69024715
  %gen = add i32 %50, 4
  %_5 = shl i32 %47, 4
  %54 = sub i32 0, 4
  %55 = add i32 %47, %54
  %_6 = sub i32 %47, 4
  %gen7 = mul i32 %55, 4
  %56 = sub i32 0, -2114234614
  %57 = sub i32 %56, %47
  %58 = add i32 %57, -2114234614
  %_8 = sub i32 0, %47
  %59 = add i32 %58, 808011733
  %60 = add i32 %59, 4
  %61 = sub i32 %60, 808011733
  %gen9 = add i32 %58, 4
  %62 = add i32 %47, 88789159
  %63 = sub i32 %62, 4
  %64 = sub i32 %63, 88789159
  %_10 = sub i32 %47, 4
  %gen11 = mul i32 %64, 4
  %remalteredBB = srem i32 %47, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -350562883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysum(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5879946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -5879946, label %for.cond
    i32 1672453336, label %for.body
    i32 477177026, label %if.then
    i32 -1437639024, label %if.else
    i32 -1106359543, label %if.end
    i32 1393349110, label %for.inc
    i32 -1793328331, label %for.end
    i32 86009165, label %originalBB
    i32 -1602025680, label %originalBBpart2
    i32 -1047561066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1672453336, i32 -1793328331
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %call = call i32 @leap(i32 %4)
  %tobool = icmp ne i32 %call, 0
  %5 = select i1 %tobool, i32 477177026, i32 -1437639024
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %c, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, %7
  store i32 %12, i32* %c, align 4
  store i32 -1106359543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %14 = load i32, i32* %arrayidx2, align 4
  %15 = load i32, i32* %c, align 4
  %16 = add i32 %15, 502593210
  %17 = add i32 %16, %14
  %18 = sub i32 %17, 502593210
  %add3 = add nsw i32 %15, %14
  store i32 %18, i32* %c, align 4
  store i32 -1106359543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1393349110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -5879946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1063442928
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1063442928
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 86009165, i32 -1047561066
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  store i32 %51, i32* %.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -904612823
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -904612823
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1602025680, i32 -1047561066
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  store i32 86009165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267072613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1267072613, label %for.cond
    i32 2143474160, label %originalBB
    i32 -469290930, label %originalBBpart2
    i32 371549161, label %for.body
    i32 -119497159, label %for.inc
    i32 1621111644, label %for.end
    i32 59971945, label %originalBB17
    i32 -1848963596, label %originalBBpart219
    i32 -1412590728, label %if.then
    i32 -589183718, label %originalBB21
    i32 -1603611259, label %originalBBpart224
    i32 1596817169, label %if.else
    i32 -1750991756, label %originalBB26
    i32 1102444539, label %originalBBpart245
    i32 821448189, label %if.then13
    i32 348983877, label %if.end
    i32 1836393320, label %if.end15
    i32 46082904, label %originalBBalteredBB
    i32 -714070099, label %originalBB17alteredBB
    i32 870090764, label %originalBB21alteredBB
    i32 -133771436, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2143474160, i32 46082904
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -323938045
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -323938045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -469290930, i32 46082904
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 371549161, i32 1621111644
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call1 = call i32 @leap(i32 %47)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 366, i32 365
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, -470873729
  %50 = add i32 %49, %cond
  %51 = add i32 %50, -470873729
  %add2 = add nsw i32 %48, %cond
  store i32 %51, i32* %n, align 4
  store i32 -119497159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1267072613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 149229334
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 149229334
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
  %83 = select i1 %81, i32 59971945, i32 -714070099
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %y1, align 4
  %85 = load i32, i32* %y2, align 4
  %cmp3 = icmp eq i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 877167513
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 877167513
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1848963596, i32 -714070099
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 -1412590728, i32 1596817169
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -749258495
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -749258495
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -589183718, i32 870090764
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %141 = load i32, i32* %y2, align 4
  %142 = load i32, i32* %m2, align 4
  %143 = load i32, i32* %d2, align 4
  %call4 = call i32 @daysum(i32 %141, i32 %142, i32 %143)
  %144 = load i32, i32* %y1, align 4
  %145 = load i32, i32* %m1, align 4
  %146 = load i32, i32* %d1, align 4
  %call5 = call i32 @daysum(i32 %144, i32 %145, i32 %146)
  %147 = sub i32 0, %call5
  %148 = add i32 %call4, %147
  %sub = sub nsw i32 %call4, %call5
  store i32 %148, i32* %n, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 2049303680
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2049303680
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1603611259, i32 870090764
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1836393320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1207004658
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1207004658
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1750991756, i32 -133771436
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %y2, align 4
  %193 = load i32, i32* %m2, align 4
  %194 = load i32, i32* %d2, align 4
  %call6 = call i32 @daysum(i32 %192, i32 %193, i32 %194)
  %195 = sub i32 0, %191
  %196 = sub i32 0, %call6
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add7 = add nsw i32 %191, %call6
  %199 = sub i32 0, 365
  %200 = sub i32 %198, %199
  %add8 = add nsw i32 %198, 365
  %201 = load i32, i32* %y1, align 4
  %202 = load i32, i32* %m1, align 4
  %203 = load i32, i32* %d1, align 4
  %call9 = call i32 @daysum(i32 %201, i32 %202, i32 %203)
  %204 = sub i32 %200, -953360693
  %205 = sub i32 %204, %call9
  %206 = add i32 %205, -953360693
  %sub10 = sub nsw i32 %200, %call9
  store i32 %206, i32* %n, align 4
  %207 = load i32, i32* %y1, align 4
  %call11 = call i32 @leap(i32 %207)
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1298488892
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1298488892
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1102444539, i32 -133771436
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %235 = select i1 %tobool12.reload, i32 821448189, i32 348983877
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc14 = add nsw i32 %236, 1
  store i32 %238, i32* %n, align 4
  store i32 348983877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1836393320, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 2143474160, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %y1, align 4
  %243 = load i32, i32* %y2, align 4
  %cmp3alteredBB = icmp eq i32 %242, %243
  store i32 59971945, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %y2, align 4
  %245 = load i32, i32* %m2, align 4
  %246 = load i32, i32* %d2, align 4
  %call4alteredBB = call i32 @daysum(i32 %244, i32 %245, i32 %246)
  %247 = load i32, i32* %y1, align 4
  %248 = load i32, i32* %m1, align 4
  %249 = load i32, i32* %d1, align 4
  %call5alteredBB = call i32 @daysum(i32 %247, i32 %248, i32 %249)
  %_ = shl i32 %call4alteredBB, %call5alteredBB
  %250 = add i32 %call4alteredBB, 1395851921
  %251 = sub i32 %250, %call5alteredBB
  %252 = sub i32 %251, 1395851921
  %_22 = sub i32 %call4alteredBB, %call5alteredBB
  %gen = mul i32 %252, %call5alteredBB
  %253 = add i32 %call4alteredBB, -1179518646
  %254 = sub i32 %253, %call5alteredBB
  %255 = sub i32 %254, -1179518646
  %subalteredBB = sub nsw i32 %call4alteredBB, %call5alteredBB
  store i32 %255, i32* %n, align 4
  store i32 -589183718, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %y2, align 4
  %258 = load i32, i32* %m2, align 4
  %259 = load i32, i32* %d2, align 4
  %call6alteredBB = call i32 @daysum(i32 %257, i32 %258, i32 %259)
  %260 = add i32 %256, -679542620
  %261 = sub i32 %260, %call6alteredBB
  %262 = sub i32 %261, -679542620
  %_27 = sub i32 %256, %call6alteredBB
  %gen28 = mul i32 %262, %call6alteredBB
  %_29 = shl i32 %256, %call6alteredBB
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_30 = sub i32 0, %256
  %265 = sub i32 0, %264
  %266 = sub i32 0, %call6alteredBB
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen31 = add i32 %264, %call6alteredBB
  %269 = sub i32 0, %256
  %270 = sub i32 0, %call6alteredBB
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add7alteredBB = add nsw i32 %256, %call6alteredBB
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_32 = sub i32 0, %272
  %275 = sub i32 0, 365
  %276 = sub i32 %274, %275
  %gen33 = add i32 %274, 365
  %277 = sub i32 0, 2013214488
  %278 = sub i32 %277, %272
  %279 = add i32 %278, 2013214488
  %_34 = sub i32 0, %272
  %280 = sub i32 %279, 982841014
  %281 = add i32 %280, 365
  %282 = add i32 %281, 982841014
  %gen35 = add i32 %279, 365
  %283 = sub i32 %272, 1486408224
  %284 = sub i32 %283, 365
  %285 = add i32 %284, 1486408224
  %_36 = sub i32 %272, 365
  %gen37 = mul i32 %285, 365
  %286 = add i32 0, 347646602
  %287 = sub i32 %286, %272
  %288 = sub i32 %287, 347646602
  %_38 = sub i32 0, %272
  %289 = sub i32 0, 365
  %290 = sub i32 %288, %289
  %gen39 = add i32 %288, 365
  %291 = sub i32 0, %272
  %292 = sub i32 0, 365
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add8alteredBB = add nsw i32 %272, 365
  %295 = load i32, i32* %y1, align 4
  %296 = load i32, i32* %m1, align 4
  %297 = load i32, i32* %d1, align 4
  %call9alteredBB = call i32 @daysum(i32 %295, i32 %296, i32 %297)
  %298 = sub i32 0, %call9alteredBB
  %299 = add i32 %294, %298
  %_40 = sub i32 %294, %call9alteredBB
  %gen41 = mul i32 %299, %call9alteredBB
  %_42 = shl i32 %294, %call9alteredBB
  %_43 = shl i32 %294, %call9alteredBB
  %300 = add i32 %294, -1953129672
  %301 = sub i32 %300, %call9alteredBB
  %302 = sub i32 %301, -1953129672
  %sub10alteredBB = sub nsw i32 %294, %call9alteredBB
  store i32 %302, i32* %n, align 4
  %303 = load i32, i32* %y1, align 4
  %call11alteredBB = call i32 @leap(i32 %303)
  %tobool12alteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 -1750991756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %if.then13, %originalBBpart245, %originalBB26, %if.else, %originalBBpart224, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
