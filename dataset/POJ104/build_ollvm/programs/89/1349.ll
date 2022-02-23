; ModuleID = 'source-C-CXX/89/1349.c'
source_filename = "source-C-CXX/89/1349.c"
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 149836245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 149836245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -904049249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -904049249, label %first
    i32 -1753726501, label %originalBB
    i32 -1213602089, label %originalBBpart2
    i32 1328599063, label %for.cond
    i32 501150045, label %originalBB20
    i32 163561359, label %originalBBpart222
    i32 1772569017, label %for.body
    i32 675510715, label %for.inc
    i32 1379336776, label %for.end
    i32 -2096863611, label %for.cond11
    i32 1389269038, label %for.body13
    i32 -1158952636, label %for.inc17
    i32 1209061017, label %for.end19
    i32 1393170090, label %originalBBalteredBB
    i32 2095669413, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1753726501, i32 1393170090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload33)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1572715395
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1572715395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1213602089, i32 1393170090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328599063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -906182500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -906182500
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 501150045, i32 2095669413
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload46, align 4
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload32, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
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
  %60 = select i1 %58, i32 163561359, i32 2095669413
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1772569017, i32 1379336776
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload28 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload28, i64 0, i64 %idxprom
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload44, align 4
  %idxprom1 = sext i32 %63 to i64
  %b.reload29 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload29, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload43, align 4
  %idxprom4 = sext i32 %64 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload42, align 4
  %idxprom6 = sext i32 %66 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @Q(i32 %65, i32 %67)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload41, align 4
  %idxprom9 = sext i32 %68 to i64
  %c.reload30 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload30, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 675510715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload40, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload39, align 4
  store i32 1328599063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -2096863611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload37, align 4
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload31, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 1389269038, i32 1209061017
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload36, align 4
  %idxprom14 = sext i32 %75 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1158952636, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload35, align 4
  %78 = add i32 %77, 128166473
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 128166473
  %inc18 = add nsw i32 %77, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload34, align 4
  store i32 -2096863611, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %81 = load i32, i32* %retval.reload, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1753726501, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %82, %83
  store i32 501150045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Q(i32 %x, i32 %y) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1399826092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1399826092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1801247642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1801247642, label %first
    i32 -2112921000, label %originalBB
    i32 1144753375, label %originalBBpart2
    i32 1169392175, label %lor.lhs.false
    i32 -1590908822, label %if.then
    i32 -1145248598, label %if.else
    i32 -106347398, label %if.then3
    i32 1617214666, label %if.else4
    i32 330447234, label %originalBB21
    i32 -389107132, label %originalBBpart223
    i32 -1869144381, label %if.then6
    i32 2126907042, label %if.else10
    i32 -1725577406, label %originalBB25
    i32 -1292720477, label %originalBBpart227
    i32 2142197725, label %if.then12
    i32 1322524108, label %if.end
    i32 475030747, label %if.end18
    i32 -861007795, label %if.end19
    i32 1085400520, label %if.end20
    i32 -486620194, label %originalBBalteredBB
    i32 -1830473135, label %originalBB21alteredBB
    i32 -59005820, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -2112921000, i32 -486620194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload46, align 4
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload56, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload45, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 411284054
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 411284054
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
  %42 = select i1 %40, i32 1144753375, i32 -486620194
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1590908822, i32 1169392175
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload55, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1590908822, i32 -1145248598
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 1085400520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload44, align 4
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload54, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -106347398, i32 1617214666
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload43, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload42, align 4
  %51 = sub i32 %50, 1080725889
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1080725889
  %sub = sub nsw i32 %50, 1
  %call = call i32 @Q(i32 %49, i32 %53)
  %54 = sub i32 0, %call
  %55 = sub i32 1, %54
  %add = add nsw i32 1, %call
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload34, align 4
  store i32 1085400520, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1714665362
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1714665362
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 330447234, i32 -1830473135
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload41, align 4
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  %84 = load i32, i32* %y.addr.reload53, align 4
  %cmp5 = icmp eq i32 %83, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -394993249
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -394993249
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -389107132, i32 -1830473135
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1869144381, i32 2126907042
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %101 = load i32, i32* %x.addr.reload40, align 4
  %y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem
  %102 = load i32, i32* %y.addr.reload52, align 4
  %103 = sub i32 %102, 283290973
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 283290973
  %sub7 = sub nsw i32 %102, 1
  %call8 = call i32 @Q(i32 %101, i32 %105)
  %106 = add i32 1, -1402128089
  %107 = add i32 %106, %call8
  %108 = sub i32 %107, -1402128089
  %add9 = add nsw i32 1, %call8
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %108, i32* %retval.reload33, align 4
  store i32 1085400520, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1651040173
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1651040173
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
  %135 = select i1 %133, i32 -1725577406, i32 -59005820
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %136 = load i32, i32* %x.addr.reload39, align 4
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload51, align 4
  %cmp11 = icmp sgt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1804959859
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1804959859
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1292720477, i32 -59005820
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 2142197725, i32 1322524108
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload38, align 4
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  %167 = load i32, i32* %y.addr.reload50, align 4
  %168 = sub i32 %167, -1921013504
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1921013504
  %sub13 = sub nsw i32 %167, 1
  %call14 = call i32 @Q(i32 %166, i32 %170)
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %171 = load i32, i32* %x.addr.reload37, align 4
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %172 = load i32, i32* %y.addr.reload49, align 4
  %173 = add i32 %171, 2136401027
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 2136401027
  %sub15 = sub nsw i32 %171, %172
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  %176 = load i32, i32* %y.addr.reload48, align 4
  %call16 = call i32 @Q(i32 %175, i32 %176)
  %177 = sub i32 0, %call16
  %178 = sub i32 %call14, %177
  %add17 = add nsw i32 %call14, %call16
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %178, i32* %retval.reload32, align 4
  store i32 1085400520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 475030747, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -861007795, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1085400520, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %180 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %180, 1
  store i32 -2112921000, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %181 = load i32, i32* %x.addr.reload36, align 4
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %182 = load i32, i32* %y.addr.reload47, align 4
  %cmp5alteredBB = icmp eq i32 %181, %182
  store i32 330447234, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %183 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %184 = load i32, i32* %y.addr.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %183, %184
  store i32 -1725577406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %if.end18, %if.end, %if.then12, %originalBBpart227, %originalBB25, %if.else10, %if.then6, %originalBBpart223, %originalBB21, %if.else4, %if.then3, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
