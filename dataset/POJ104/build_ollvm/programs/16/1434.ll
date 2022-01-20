; ModuleID = 'source-C-CXX/16/1434.c'
source_filename = "source-C-CXX/16/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [500 x i8] zeroinitializer, align 16
@z = common global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1385678618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1385678618, label %while.cond
    i32 -1481911567, label %originalBB
    i32 -1118130742, label %originalBBpart2
    i32 -955000375, label %while.body
    i32 -772043593, label %for.cond
    i32 1409888181, label %for.body
    i32 -565693793, label %if.then
    i32 -1684379010, label %if.else
    i32 2146953250, label %if.then14
    i32 -1406666767, label %if.else17
    i32 -215635281, label %originalBB21
    i32 179877705, label %originalBBpart223
    i32 -661851184, label %if.end
    i32 2132912129, label %if.end20
    i32 -1581238820, label %for.inc
    i32 29098874, label %for.end
    i32 -1070074110, label %while.end
    i32 -1193158632, label %originalBBalteredBB
    i32 1750135110, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1704005166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1704005166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1481911567, i32 -1193158632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1118130742, i32 -1193158632
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -955000375, i32 -1070074110
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %h, align 4
  store i32 0, i32* %a, align 4
  store i32 -772043593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %h, align 4
  %44 = sub i32 %43, -1318722030
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1318722030
  %sub = sub nsw i32 %43, 1
  %cmp2 = icmp sle i32 %42, %46
  %47 = select i1 %cmp2, i32 1409888181, i32 29098874
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %50 = select i1 %cmp5, i32 -565693793, i32 -1684379010
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 2132912129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %54 = select i1 %cmp12, i32 2146953250, i32 -1406666767
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  store i32 -661851184, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1968356528
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1968356528
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -215635281, i32 1750135110
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -120796036
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -120796036
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 179877705, i32 1750135110
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -661851184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132912129, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1581238820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %a, align 4
  store i32 -772043593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %h, align 4
  call void @search(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* %h, align 4
  call void @print(i32 %117, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  store i32 1385678618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1481911567, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %118 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -215635281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart223, %originalBB21, %if.else17, %if.then14, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @search(i32* %z, i32 %h) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32**
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 488523090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 488523090, label %first
    i32 -1421275480, label %originalBB
    i32 -811889161, label %originalBBpart2
    i32 885777050, label %for.cond
    i32 -1927190973, label %for.body
    i32 1633288341, label %for.cond1
    i32 160489682, label %for.body4
    i32 1891898915, label %land.lhs.true
    i32 -538246415, label %originalBB18
    i32 710577550, label %originalBBpart229
    i32 -1042759286, label %if.then
    i32 454294391, label %originalBB31
    i32 -188604460, label %originalBBpart242
    i32 -1094333334, label %if.end
    i32 -616893320, label %originalBB44
    i32 379409581, label %originalBBpart246
    i32 -1520890723, label %for.inc
    i32 -1628674121, label %originalBB48
    i32 1450112722, label %originalBBpart263
    i32 904729026, label %for.end
    i32 -1664044863, label %originalBB65
    i32 1839190949, label %originalBBpart267
    i32 -1399582715, label %for.inc15
    i32 -1483677351, label %for.end17
    i32 -546451795, label %originalBBalteredBB
    i32 -1150557724, label %originalBB18alteredBB
    i32 819874383, label %originalBB31alteredBB
    i32 -196375363, label %originalBB44alteredBB
    i32 -349269919, label %originalBB48alteredBB
    i32 -910828749, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -1421275480, i32 -546451795
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32*, align 8
  store i32** %z.addr, i32*** %z.addr.reg2mem
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %z.addr.reload78 = load volatile i32**, i32*** %z.addr.reg2mem
  store i32* %z, i32** %z.addr.reload78, align 8
  %h.addr.reload80 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload80, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload100, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -1683062840
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1683062840
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -811889161, i32 -546451795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885777050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload99, align 4
  %h.addr.reload79 = load volatile i32*, i32** %h.addr.reg2mem
  %30 = load i32, i32* %h.addr.reload79, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 -1927190973, i32 -1483677351
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 1633288341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload91, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload98, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %34, %35
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %40 = load i32, i32* %h.addr.reload, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub2 = sub nsw i32 %40, 1
  %cmp3 = icmp sle i32 %39, %42
  %43 = select i1 %cmp3, i32 160489682, i32 904729026
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %z.addr.reload77 = load volatile i32**, i32*** %z.addr.reg2mem
  %44 = load i32*, i32** %z.addr.reload77, align 8
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload90, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %46, 1
  %47 = select i1 %cmp5, i32 1891898915, i32 -1094333334
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -538246415, i32 -1150557724
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %z.addr.reload76 = load volatile i32**, i32*** %z.addr.reg2mem
  %74 = load i32*, i32** %z.addr.reload76, align 8
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload89, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload97, align 4
  %77 = add i32 %75, 354841990
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 354841990
  %add6 = add nsw i32 %75, %76
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %74, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %80, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1945948973
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1945948973
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 710577550, i32 -1150557724
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -1042759286, i32 -1094333334
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 301478549
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 301478549
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 454294391, i32 819874383
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %z.addr.reload75 = load volatile i32**, i32*** %z.addr.reg2mem
  %136 = load i32*, i32** %z.addr.reload75, align 8
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload88, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %136, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %z.addr.reload74 = load volatile i32**, i32*** %z.addr.reg2mem
  %138 = load i32*, i32** %z.addr.reload74, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload87, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload96, align 4
  %141 = sub i32 %139, -1753318146
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1753318146
  %add12 = add nsw i32 %139, %140
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %138, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -188604460, i32 819874383
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1094333334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, -1567768964
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1567768964
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -616893320, i32 -196375363
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 379409581, i32 -196375363
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1520890723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1628674121, i32 -349269919
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload86, align 4
  %226 = sub i32 %225, 278468381
  %227 = add i32 %226, 1
  %228 = add i32 %227, 278468381
  %inc = add nsw i32 %225, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload85, align 4
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = add i32 %229, -183649969
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -183649969
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1450112722, i32 -349269919
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1633288341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1118331627
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1118331627
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1664044863, i32 -910828749
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1839190949, i32 -910828749
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1399582715, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload95, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc16 = add nsw i32 %285, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload94, align 4
  store i32 885777050, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32*, align 8
  %h.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32* %z, i32** %z.addralteredBB, align 8
  store i32 %h, i32* %h.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 -1421275480, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %z.addr.reload73 = load volatile i32**, i32*** %z.addr.reg2mem
  %290 = load i32*, i32** %z.addr.reload73, align 8
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload84, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload93, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %_ = sub i32 %291, %292
  %gen = mul i32 %294, %292
  %295 = sub i32 %291, -651379903
  %296 = sub i32 %295, %292
  %297 = add i32 %296, -651379903
  %_19 = sub i32 %291, %292
  %gen20 = mul i32 %297, %292
  %_21 = shl i32 %291, %292
  %298 = add i32 %291, 877048793
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, 877048793
  %_22 = sub i32 %291, %292
  %gen23 = mul i32 %300, %292
  %301 = sub i32 0, %291
  %302 = add i32 0, %301
  %_24 = sub i32 0, %291
  %303 = sub i32 0, %292
  %304 = sub i32 %302, %303
  %gen25 = add i32 %302, %292
  %305 = sub i32 0, 730450404
  %306 = sub i32 %305, %291
  %307 = add i32 %306, 730450404
  %_26 = sub i32 0, %291
  %308 = sub i32 %307, 32024962
  %309 = add i32 %308, %292
  %310 = add i32 %309, 32024962
  %gen27 = add i32 %307, %292
  %311 = sub i32 0, %292
  %312 = sub i32 %291, %311
  %add6alteredBB = add nsw i32 %291, %292
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %290, i64 %idxprom7alteredBB
  %313 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %313, 2
  store i32 -538246415, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %z.addr.reload72 = load volatile i32**, i32*** %z.addr.reg2mem
  %314 = load i32*, i32** %z.addr.reload72, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload83, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %z.addr.reload = load volatile i32**, i32*** %z.addr.reg2mem
  %316 = load i32*, i32** %z.addr.reload, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload82, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload, align 4
  %319 = add i32 %317, 417008132
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 417008132
  %_32 = sub i32 %317, %318
  %gen33 = mul i32 %321, %318
  %_34 = shl i32 %317, %318
  %_35 = shl i32 %317, %318
  %322 = sub i32 0, -512017245
  %323 = sub i32 %322, %317
  %324 = add i32 %323, -512017245
  %_36 = sub i32 0, %317
  %325 = sub i32 %324, -544630466
  %326 = add i32 %325, %318
  %327 = add i32 %326, -544630466
  %gen37 = add i32 %324, %318
  %328 = sub i32 %317, 1037887148
  %329 = sub i32 %328, %318
  %330 = add i32 %329, 1037887148
  %_38 = sub i32 %317, %318
  %gen39 = mul i32 %330, %318
  %_40 = shl i32 %317, %318
  %331 = sub i32 %317, 2052075905
  %332 = add i32 %331, %318
  %333 = add i32 %332, 2052075905
  %add12alteredBB = add nsw i32 %317, %318
  %idxprom13alteredBB = sext i32 %333 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %316, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 454294391, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -616893320, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload81, align 4
  %335 = add i32 0, 1379719977
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1379719977
  %_49 = sub i32 0, %334
  %338 = sub i32 %337, -693911190
  %339 = add i32 %338, 1
  %340 = add i32 %339, -693911190
  %gen50 = add i32 %337, 1
  %_51 = shl i32 %334, 1
  %_52 = shl i32 %334, 1
  %_53 = shl i32 %334, 1
  %341 = add i32 0, 455581958
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 455581958
  %_54 = sub i32 0, %334
  %344 = sub i32 %343, -1497781322
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1497781322
  %gen55 = add i32 %343, 1
  %347 = sub i32 0, 543572225
  %348 = sub i32 %347, %334
  %349 = add i32 %348, 543572225
  %_56 = sub i32 0, %334
  %350 = sub i32 %349, -1708997404
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1708997404
  %gen57 = add i32 %349, 1
  %353 = sub i32 %334, 2011880559
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2011880559
  %_58 = sub i32 %334, 1
  %gen59 = mul i32 %355, 1
  %356 = add i32 %334, 1002020381
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1002020381
  %_60 = sub i32 %334, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 %334, 1564696332
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1564696332
  %incalteredBB = add nsw i32 %334, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload, align 4
  store i32 -1628674121, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1664044863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB31, %if.then, %originalBBpart229, %originalBB18, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %n1, i32* %z, i8* %s) #0 {
entry:
  %n1.addr = alloca i32, align 4
  %z.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32* %z, i32** %z.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 678706580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 678706580, label %for.cond
    i32 1389535139, label %for.body
    i32 -1683404986, label %originalBB
    i32 -741279241, label %originalBBpart2
    i32 -2004089710, label %for.inc
    i32 141787265, label %for.end
    i32 1209386863, label %for.cond2
    i32 399468952, label %for.body5
    i32 1145306893, label %if.then
    i32 160559581, label %if.end
    i32 -1678335644, label %if.then15
    i32 1349334899, label %if.end17
    i32 -1115632901, label %if.then22
    i32 -397623723, label %if.end24
    i32 -1784281276, label %for.inc25
    i32 -976895808, label %originalBB29
    i32 1230241593, label %originalBBpart242
    i32 1633083689, label %for.end27
    i32 -838668858, label %originalBBalteredBB
    i32 -1423426428, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1389535139, i32 141787265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 41716094
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 41716094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1683404986, i32 -838668858
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s.addr, align 8
  %31 = load i32, i32* %a, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, -1197958131
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1197958131
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -741279241, i32 -838668858
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004089710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %a, align 4
  store i32 678706580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %a, align 4
  store i32 1209386863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %n1.addr, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 399468952, i32 1633083689
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %z.addr, align 8
  %55 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %54, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %56, 0
  %57 = select i1 %cmp8, i32 1145306893, i32 160559581
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 160559581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32*, i32** %z.addr, align 8
  %59 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %60, 1
  %61 = select i1 %cmp13, i32 -1678335644, i32 1349334899
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1349334899, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %62 = load i32*, i32** %z.addr, align 8
  %63 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %62, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 2
  %65 = select i1 %cmp20, i32 -1115632901, i32 -397623723
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -397623723, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1784281276, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, 85453716
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 85453716
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -976895808, i32 -1423426428
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 %81, -1626601466
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1626601466
  %inc26 = add nsw i32 %81, 1
  store i32 %84, i32* %a, align 4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1230241593, i32 -1423426428
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1209386863, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i8*, i8** %s.addr, align 8
  %100 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %99, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %101 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 -1683404986, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 %104, 1271499223
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1271499223
  %gen = add i32 %104, 1
  %108 = sub i32 %102, -353854152
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -353854152
  %_30 = sub i32 %102, 1
  %gen31 = mul i32 %110, 1
  %111 = sub i32 0, 1
  %112 = add i32 %102, %111
  %_32 = sub i32 %102, 1
  %gen33 = mul i32 %112, 1
  %113 = sub i32 0, -1200574371
  %114 = sub i32 %113, %102
  %115 = add i32 %114, -1200574371
  %_34 = sub i32 0, %102
  %116 = add i32 %115, 2074941079
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2074941079
  %gen35 = add i32 %115, 1
  %119 = sub i32 %102, -1878514946
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1878514946
  %_36 = sub i32 %102, 1
  %gen37 = mul i32 %121, 1
  %122 = add i32 0, -222523929
  %123 = sub i32 %122, %102
  %124 = sub i32 %123, -222523929
  %_38 = sub i32 0, %102
  %125 = add i32 %124, -905864591
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -905864591
  %gen39 = add i32 %124, 1
  %_40 = shl i32 %102, 1
  %128 = add i32 %102, -45800448
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -45800448
  %inc26alteredBB = add nsw i32 %102, 1
  store i32 %130, i32* %a, align 4
  store i32 -976895808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB29, %for.inc25, %if.end24, %if.then22, %if.end17, %if.then15, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
