; ModuleID = 'source-C-CXX/19/696.c'
source_filename = "source-C-CXX/19/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8* %str, i32 %len) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %len.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1132678580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1132678580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1559742396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1559742396, label %first
    i32 114211417, label %originalBB
    i32 2106423125, label %originalBBpart2
    i32 -653373840, label %for.cond
    i32 326476814, label %for.body
    i32 1566752105, label %if.then
    i32 1656680227, label %if.end
    i32 -765164976, label %for.inc
    i32 1713606149, label %for.end
    i32 2034643947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 114211417, i32 2034643947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload12 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload12, align 8
  %len.addr.reload13 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload13, align 4
  %str.addr.reload11 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload11, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %c.reload15 = load volatile i8*, i8** %c.reg2mem
  store i8 %28, i8* %c.reload15, align 1
  %p.reload17 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload17, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1948142365
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1948142365
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2106423125, i32 2034643947
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653373840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload22, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %45 = load i32, i32* %len.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 326476814, i32 1713606149
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload10 = load volatile i8**, i8*** %str.addr.reg2mem
  %47 = load i8*, i8** %str.addr.reload10, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %49 to i32
  %c.reload14 = load volatile i8*, i8** %c.reg2mem
  %50 = load i8, i8* %c.reload14, align 1
  %conv2 = sext i8 %50 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  %51 = select i1 %cmp3, i32 1566752105, i32 1656680227
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload20, align 4
  %p.reload16 = load volatile i32*, i32** %p.reg2mem
  store i32 %52, i32* %p.reload16, align 4
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %53 = load i8*, i8** %str.addr.reload, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload19, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %53, i64 %idxprom5
  %55 = load i8, i8* %arrayidx6, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %55, i8* %c.reload, align 1
  store i32 1656680227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -765164976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload18, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -653373840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %59 = load i32, i32* %p.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %60 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %61, i8* %calteredBB, align 1
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 114211417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %c = alloca i8, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %switchVar = alloca i32
  store i32 844119675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 844119675, label %while.cond
    i32 1540277446, label %while.body
    i32 -1931844124, label %originalBB
    i32 -30399735, label %originalBBpart2
    i32 1709264488, label %if.then
    i32 20564751, label %originalBB24
    i32 -1682808708, label %originalBBpart226
    i32 1421848812, label %if.else
    i32 760126918, label %if.end
    i32 -1219803649, label %while.end
    i32 1389003979, label %originalBBalteredBB
    i32 940129069, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1540277446, i32 -1219803649
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1365591829
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1365591829
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1931844124, i32 1389003979
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %call5 = call i32 @findmax(i8* %arraydecay2, i32 %conv)
  store i32 %call5, i32* %p, align 4
  %16 = load i32, i32* %p, align 4
  %17 = sub i32 %16, -1504693784
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1504693784
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %p, align 4
  %20 = load i32, i32* %p, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %c, align 1
  %22 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay9)
  %23 = load i8, i8* %c, align 1
  %24 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %25, %26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -30399735, i32 1389003979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %41 = select i1 %cmp13.reload, i32 1709264488, i32 1421848812
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 685561118
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 685561118
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 20564751, i32 940129069
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx16)
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -792971046
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -792971046
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1682808708, i32 940129069
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 760126918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 760126918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 844119675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %call5alteredBB = call i32 @findmax(i8* %arraydecay2alteredBB, i32 %convalteredBB)
  store i32 %call5alteredBB, i32* %p, align 4
  %73 = load i32, i32* %p, align 4
  %74 = add i32 %73, -561726907
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -561726907
  %_ = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = sub i32 0, 1
  %78 = add i32 %73, %77
  %_19 = sub i32 %73, 1
  %gen20 = mul i32 %78, 1
  %_21 = shl i32 %73, 1
  %79 = sub i32 0, %73
  %80 = add i32 0, %79
  %_22 = sub i32 0, %73
  %81 = add i32 %80, 1856607491
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1856607491
  %gen23 = add i32 %80, 1
  %84 = sub i32 0, %73
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %incalteredBB = add nsw i32 %73, 1
  store i32 %87, i32* %p, align 4
  %88 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %89 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %89, i8* %c, align 1
  %90 = load i32, i32* %p, align 4
  %idxprom6alteredBB = sext i32 %90 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %arraydecay8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %91 = load i8, i8* %c, align 1
  %92 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %92 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  store i8 %91, i8* %arrayidx12alteredBB, align 1
  %93 = load i32, i32* %p, align 4
  %94 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %93, %94
  store i32 -1931844124, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %95 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx16alteredBB)
  store i32 20564751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
