; ModuleID = 'source-C-CXX/89/1564.c'
source_filename = "source-C-CXX/89/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1558380446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1558380446, label %for.cond
    i32 1357292508, label %for.body
    i32 752476471, label %if.then
    i32 -1619336597, label %if.else
    i32 1658442087, label %if.end
    i32 -961228224, label %originalBB
    i32 1386974804, label %originalBBpart2
    i32 559612075, label %for.inc
    i32 193040180, label %for.end
    i32 946489149, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1357292508, i32 193040180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %3, %4
  %5 = select i1 %cmp2, i32 752476471, i32 -1619336597
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call3 = call i32 @notallfilled(i32 %6, i32 %7)
  store i32 %call3, i32* %c, align 4
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %call4 = call i32 @allfilled(i32 %8, i32 %9)
  store i32 %call4, i32* %d, align 4
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %d, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %11
  store i32 %13, i32* %sum, align 4
  store i32 1658442087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %call5 = call i32 @notallfilled(i32 %14, i32 %15)
  store i32 %call5, i32* %sum, align 4
  store i32 1658442087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -961228224, i32 946489149
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1386974804, i32 946489149
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559612075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 130328073
  %59 = add i32 %58, 1
  %60 = add i32 %59, 130328073
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1558380446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -961228224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @notallfilled(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1245000864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1245000864, label %first
    i32 -914546548, label %if.then
    i32 1598338261, label %if.else
    i32 1759943499, label %if.then2
    i32 -2129587215, label %originalBB
    i32 1706493657, label %originalBBpart2
    i32 -1515361250, label %if.else4
    i32 1558932417, label %if.end
    i32 -1139184381, label %return
    i32 824066009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -914546548, i32 1598338261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1139184381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, 68719913
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 68719913
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp slt i32 %2, %6
  %7 = select i1 %cmp1, i32 1759943499, i32 -1515361250
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 395526495
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 395526495
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
  %34 = select i1 %32, i32 -2129587215, i32 824066009
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %36 = load i32, i32* %n.addr, align 4
  %37 = sub i32 %36, -937667458
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -937667458
  %sub3 = sub nsw i32 %36, 1
  %call = call i32 @notallfilled(i32 %35, i32 %39)
  store i32 %call, i32* %z, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1706493657, i32 824066009
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558932417, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = add i32 %55, -543452424
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -543452424
  %sub5 = sub nsw i32 %55, 1
  %call6 = call i32 @allfilled(i32 %54, i32 %58)
  %59 = load i32, i32* %m.addr, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub7 = sub nsw i32 %60, 1
  %call8 = call i32 @notallfilled(i32 %59, i32 %62)
  %63 = add i32 %call6, -1200361627
  %64 = add i32 %63, %call8
  %65 = sub i32 %64, -1200361627
  %add = add nsw i32 %call6, %call8
  store i32 %65, i32* %z, align 4
  store i32 1558932417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %z, align 4
  store i32 %66, i32* %retval, align 4
  store i32 -1139184381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %m.addr, align 4
  %69 = load i32, i32* %n.addr, align 4
  %70 = add i32 %69, -60010616
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -60010616
  %_ = sub i32 %69, 1
  %gen = mul i32 %72, 1
  %_9 = shl i32 %69, 1
  %_10 = shl i32 %69, 1
  %_11 = shl i32 %69, 1
  %73 = sub i32 %69, 292369187
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 292369187
  %_12 = sub i32 %69, 1
  %gen13 = mul i32 %75, 1
  %76 = add i32 %69, -892366853
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -892366853
  %sub3alteredBB = sub nsw i32 %69, 1
  %callalteredBB = call i32 @notallfilled(i32 %68, i32 %78)
  store i32 %callalteredBB, i32* %z, align 4
  store i32 -2129587215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else4, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @allfilled(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 633937673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 633937673, label %first
    i32 -1906439389, label %if.then
    i32 -1314140546, label %if.else
    i32 -1000209344, label %if.then2
    i32 1527701469, label %if.else3
    i32 1447451148, label %originalBB
    i32 1659593696, label %originalBBpart2
    i32 790257793, label %if.then5
    i32 -1059209783, label %if.else9
    i32 1455497452, label %if.end
    i32 -573211921, label %return
    i32 -264965024, label %originalBB13
    i32 355269620, label %originalBBpart215
    i32 -512086839, label %originalBBalteredBB
    i32 331195133, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %cmp = icmp eq i32 %.reload, %.reload19
  %2 = select i1 %cmp, i32 -1906439389, i32 -1314140546
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -573211921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1000209344, i32 1527701469
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -573211921, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1726891574
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1726891574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1447451148, i32 -512086839
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %32, -1845645116
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1845645116
  %sub = sub nsw i32 %32, %33
  %37 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sge i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -126813506
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -126813506
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1659593696, i32 -512086839
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 790257793, i32 -1059209783
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = sub i32 %54, -649457666
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -649457666
  %sub6 = sub nsw i32 %54, %55
  %59 = load i32, i32* %n.addr, align 4
  %call = call i32 @allfilled(i32 %58, i32 %59)
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = add i32 %60, 2096295598
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 2096295598
  %sub7 = sub nsw i32 %60, %61
  %65 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @notallfilled(i32 %64, i32 %65)
  %66 = sub i32 %call, -1193290137
  %67 = add i32 %66, %call8
  %68 = add i32 %67, -1193290137
  %add = add nsw i32 %call, %call8
  store i32 %68, i32* %z, align 4
  store i32 1455497452, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %m.addr, align 4
  %70 = load i32, i32* %n.addr, align 4
  %71 = sub i32 %69, 8555763
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 8555763
  %sub10 = sub nsw i32 %69, %70
  %74 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @notallfilled(i32 %73, i32 %74)
  store i32 %call11, i32* %z, align 4
  store i32 1455497452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %z, align 4
  store i32 %75, i32* %retval, align 4
  store i32 -573211921, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -2020508798
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2020508798
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -264965024, i32 331195133
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  store i32 %91, i32* %.reg2mem20
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -213608507
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -213608507
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 355269620, i32 331195133
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %m.addr, align 4
  %120 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %119, %120
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %_12 = sub i32 %119, %120
  %gen = mul i32 %122, %120
  %123 = sub i32 0, %120
  %124 = add i32 %119, %123
  %subalteredBB = sub nsw i32 %119, %120
  %125 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sge i32 %124, %125
  store i32 1447451148, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 -264965024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.end, %if.else9, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
