; ModuleID = 'source-C-CXX/19/282.c'
source_filename = "source-C-CXX/19/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8* %p) #0 {
entry:
  %.reg2mem = alloca i8*
  %p.addr = alloca i8*, align 8
  %max = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %max, align 8
  %switchVar = alloca i32
  store i32 1941808084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1941808084, label %for.cond
    i32 -971323681, label %for.body
    i32 -1056045604, label %if.then
    i32 1573739006, label %if.end
    i32 -1073336123, label %for.inc
    i32 215715798, label %for.end
    i32 -1688857524, label %originalBB
    i32 -1431349396, label %originalBBpart2
    i32 1160934263, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -971323681, i32 215715798
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load i8*, i8** %max, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sgt i32 %conv2, %conv3
  %8 = select i1 %cmp4, i32 -1056045604, i32 1573739006
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %p.addr, align 8
  store i8* %9, i8** %max, align 8
  store i32 1573739006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1073336123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i32 1941808084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2040402813
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2040402813
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1688857524, i32 1160934263
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %max, align 8
  store i8* %38, i8** %.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1431349396, i32 1160934263
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  ret i8* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i8*, i8** %max, align 8
  store i32 -1688857524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %op, i8* %sp) #0 {
entry:
  %op.addr = alloca i8*, align 8
  %sp.addr = alloca i8*, align 8
  store i8* %op, i8** %op.addr, align 8
  store i8* %sp, i8** %sp.addr, align 8
  %switchVar = alloca i32
  store i32 -1306029546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1306029546, label %for.cond
    i32 475856894, label %for.body
    i32 -78331273, label %for.inc
    i32 -2077941379, label %for.end
    i32 -644700646, label %for.cond7
    i32 -942073774, label %for.body11
    i32 1927339396, label %originalBB
    i32 -1545149232, label %originalBBpart2
    i32 73014814, label %for.inc14
    i32 -634275502, label %for.end16
    i32 -1940582871, label %for.cond18
    i32 -1622143727, label %for.body22
    i32 -1928731594, label %for.inc25
    i32 -405888017, label %originalBB29
    i32 1947933908, label %originalBBpart231
    i32 666068798, label %for.end27
    i32 -2128191271, label %originalBBalteredBB
    i32 -984179954, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %op.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8*, i8** %op.addr, align 8
  %call = call i8* @findmax(i8* %2)
  %3 = load i8, i8* %call, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %4 = select i1 %cmp, i32 475856894, i32 -2077941379
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %op.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv3 = sext i8 %6 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv3)
  store i32 -78331273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %op.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %op.addr, align 8
  store i32 -1306029546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %op.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv5 = sext i8 %9 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5)
  store i32 -644700646, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i8*, i8** %sp.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %12 = select i1 %cmp9, i32 -942073774, i32 -634275502
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1927339396, i32 -2128191271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %sp.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv12 = sext i8 %28 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 764818406
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 764818406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1545149232, i32 -2128191271
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73014814, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %44 = load i8*, i8** %sp.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr15, i8** %sp.addr, align 8
  store i32 -644700646, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %45 = load i8*, i8** %op.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr17, i8** %op.addr, align 8
  store i32 -1940582871, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %op.addr, align 8
  %47 = load i8, i8* %46, align 1
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %48 = select i1 %cmp20, i32 -1622143727, i32 666068798
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %op.addr, align 8
  %50 = load i8, i8* %49, align 1
  %conv23 = sext i8 %50 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -1928731594, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -405888017, i32 -984179954
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %op.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr26, i8** %op.addr, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1176858653
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1176858653
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1947933908, i32 -984179954
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1940582871, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i8*, i8** %sp.addr, align 8
  %94 = load i8, i8* %93, align 1
  %conv12alteredBB = sext i8 %94 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12alteredBB)
  store i32 1927339396, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %95 = load i8*, i8** %op.addr, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr26alteredBB, i8** %op.addr, align 8
  store i32 -405888017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc25, %for.body22, %for.cond18, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %subp.reg2mem = alloca i8**
  %orip.reg2mem = alloca i8**
  %sub.reg2mem = alloca [3 x i8]*
  %ori.reg2mem = alloca [10 x i8]*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 539969471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 539969471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1743425855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1743425855, label %first
    i32 37132393, label %originalBB
    i32 -2077816100, label %originalBBpart2
    i32 964053368, label %while.cond
    i32 -102812009, label %while.body
    i32 -1236977945, label %while.end
    i32 1834235053, label %originalBB5
    i32 1748267250, label %originalBBpart27
    i32 1252272158, label %originalBBalteredBB
    i32 1946002951, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 37132393, i32 1252272158
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ori = alloca [10 x i8], align 1
  store [10 x i8]* %ori, [10 x i8]** %ori.reg2mem
  %sub = alloca [3 x i8], align 1
  store [3 x i8]* %sub, [3 x i8]** %sub.reg2mem
  %newstr = alloca [13 x i8], align 1
  %orip = alloca i8*, align 8
  store i8** %orip, i8*** %orip.reg2mem
  %subp = alloca i8*, align 8
  store i8** %subp, i8*** %subp.reg2mem
  %newstrp = alloca i8*, align 8
  %ori.reload12 = load volatile [10 x i8]*, [10 x i8]** %ori.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ori.reload12, i32 0, i32 0
  %orip.reload14 = load volatile i8**, i8*** %orip.reg2mem
  store i8* %arraydecay, i8** %orip.reload14, align 8
  %sub.reload13 = load volatile [3 x i8]*, [3 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %sub.reload13, i32 0, i32 0
  %subp.reload15 = load volatile i8**, i8*** %subp.reg2mem
  store i8* %arraydecay1, i8** %subp.reload15, align 8
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %newstr, i32 0, i32 0
  store i8* %arraydecay2, i8** %newstrp, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1627345177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1627345177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2077816100, i32 1252272158
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 964053368, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ori.reload = load volatile [10 x i8]*, [10 x i8]** %ori.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ori.reload, i32 0, i32 0
  %sub.reload = load volatile [3 x i8]*, [3 x i8]** %sub.reg2mem
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %sub.reload, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 -102812009, i32 -1236977945
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %orip.reload = load volatile i8**, i8*** %orip.reg2mem
  %31 = load i8*, i8** %orip.reload, align 8
  %subp.reload = load volatile i8**, i8*** %subp.reg2mem
  %32 = load i8*, i8** %subp.reload, align 8
  call void @insert(i8* %31, i8* %32)
  store i32 964053368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1834235053, i32 1946002951
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1748267250, i32 1946002951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %orialteredBB = alloca [10 x i8], align 1
  %subalteredBB = alloca [3 x i8], align 1
  %newstralteredBB = alloca [13 x i8], align 1
  %oripalteredBB = alloca i8*, align 8
  %subpalteredBB = alloca i8*, align 8
  %newstrpalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %orialteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %oripalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %subalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %subpalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %newstralteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %newstrpalteredBB, align 8
  store i32 37132393, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1834235053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
