; ModuleID = 'source-C-CXX/7/1168.c'
source_filename = "source-C-CXX/7/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @output(i32 %n, i32 %m, i32* %a, i32* %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417039697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -417039697, label %for.cond
    i32 1669861343, label %for.body
    i32 1178846409, label %originalBB
    i32 -71306785, label %originalBBpart2
    i32 -386268588, label %for.inc
    i32 1289124358, label %for.end
    i32 1831242607, label %for.cond3
    i32 -1795876723, label %originalBB12
    i32 -203591581, label %originalBBpart214
    i32 1804769764, label %for.body5
    i32 -1589826881, label %for.inc9
    i32 -55735760, label %for.end11
    i32 711711874, label %originalBBalteredBB
    i32 -1327055642, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1669861343, i32 1289124358
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1178846409, i32 711711874
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %19, i64 %idxprom
  %21 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -71306785, i32 711711874
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386268588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1934577036
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1934577036
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -417039697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1831242607, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1453591349
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1453591349
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
  %78 = select i1 %76, i32 -1795876723, i32 -1327055642
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1371706065
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1371706065
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -203591581, i32 -1327055642
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1804769764, i32 -55735760
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %b.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %97, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1589826881, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1926095358
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1926095358
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1831242607, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %104, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1178846409, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp slt i32 %107, %108
  store i32 -1795876723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 433958632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 433958632, label %first
    i32 -1469222716, label %originalBB
    i32 1218324511, label %originalBBpart2
    i32 -354024623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1469222716, i32 -354024623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  store i32 %28, i32* %temp, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %32, i64 %idxprom3
  store i32 %31, i32* %arrayidx4, align 4
  %34 = load i32, i32* %temp, align 4
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %35, i64 %idxprom5
  store i32 %34, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1154739669
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1154739669
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1218324511, i32 -354024623
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %64 = load i32*, i32** %a.addralteredBB, align 8
  %65 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %64, i64 %idxpromalteredBB
  %66 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %66, i32* %tempalteredBB, align 4
  %67 = load i32*, i32** %a.addralteredBB, align 8
  %68 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %68 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %67, i64 %idxprom1alteredBB
  %69 = load i32, i32* %arrayidx2alteredBB, align 4
  %70 = load i32*, i32** %a.addralteredBB, align 8
  %71 = load i32, i32* %i.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %71 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %70, i64 %idxprom3alteredBB
  store i32 %69, i32* %arrayidx4alteredBB, align 4
  %72 = load i32, i32* %tempalteredBB, align 4
  %73 = load i32*, i32** %a.addralteredBB, align 8
  %74 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %74 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %73, i64 %idxprom5alteredBB
  store i32 %72, i32* %arrayidx6alteredBB, align 4
  store i32 -1469222716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %l, i32 %r) #0 {
entry:
  %.reload63.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %j, align 4
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1162773914, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem62 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1162773914, label %while.cond
    i32 -128538551, label %while.body
    i32 619941897, label %while.cond1
    i32 1340690304, label %land.rhs
    i32 1642772891, label %originalBB
    i32 -564480409, label %originalBBpart2
    i32 -767052148, label %land.end
    i32 -1605253330, label %originalBB26
    i32 -907921038, label %originalBBpart228
    i32 1983976297, label %while.body6
    i32 -14912013, label %while.end
    i32 -227884868, label %while.cond7
    i32 1253199912, label %land.rhs11
    i32 1920200164, label %originalBB30
    i32 1221113014, label %originalBBpart232
    i32 989049673, label %land.end13
    i32 751779105, label %originalBB34
    i32 -117869537, label %originalBBpart236
    i32 1012877030, label %while.body14
    i32 -2134449427, label %originalBB38
    i32 1951686737, label %originalBBpart247
    i32 -1975875030, label %while.end15
    i32 129161136, label %if.then
    i32 1145797202, label %if.end
    i32 221895288, label %originalBB49
    i32 1742866285, label %originalBBpart251
    i32 -563588365, label %while.end19
    i32 -978024830, label %if.then21
    i32 -206898639, label %originalBB53
    i32 -1446000499, label %originalBBpart255
    i32 -125658502, label %if.end22
    i32 -1050283836, label %if.then24
    i32 164466995, label %originalBB57
    i32 1053348318, label %originalBBpart259
    i32 -1408953580, label %if.end25
    i32 2144688562, label %originalBBalteredBB
    i32 -1223058799, label %originalBB26alteredBB
    i32 -1029936109, label %originalBB30alteredBB
    i32 -97752184, label %originalBB34alteredBB
    i32 -1514188770, label %originalBB38alteredBB
    i32 692318817, label %originalBB49alteredBB
    i32 112581759, label %originalBB53alteredBB
    i32 1636929053, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -128538551, i32 -563588365
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 619941897, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 1340690304, i32 -767052148
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1367249445
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1367249445
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1642772891, i32 2144688562
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %r.addr, align 4
  %cmp5 = icmp slt i32 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1548398735
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1548398735
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -564480409, i32 2144688562
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -767052148, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1605253330, i32 -1223058799
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -907921038, i32 -1223058799
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %109 = select i1 %.reload.reload, i32 1983976297, i32 -14912013
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 619941897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -227884868, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %115, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp10, i32 1253199912, i32 989049673
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem62
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1285710529
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1285710529
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1920200164, i32 -1029936109
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %l.addr, align 4
  %cmp12 = icmp sgt i32 %135, %136
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 97864489
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 97864489
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1221113014, i32 -1029936109
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 989049673, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem62
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload63 = load i1, i1* %.reg2mem62
  store i1 %.reload63, i1* %.reload63.reg2mem
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1578215625
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1578215625
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 751779105, i32 -97752184
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -1577643332
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1577643332
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -117869537, i32 -97752184
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload63.reload = load volatile i1, i1* %.reload63.reg2mem
  %218 = select i1 %.reload63.reload, i32 1012877030, i32 -1975875030
  store i32 %218, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2134449427, i32 -1514188770
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1711859376
  %247 = add i32 %246, -1
  %248 = add i32 %247, 1711859376
  %dec = add nsw i32 %245, -1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, -1779757738
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1779757738
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1951686737, i32 -1514188770
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -227884868, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %264, %265
  %266 = select i1 %cmp16, i32 129161136, i32 1145797202
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32*, i32** %a.addr, align 8
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  call void @swap(i32* %267, i32 %268, i32 %269)
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1191172537
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1191172537
  %inc17 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 1638669211
  %276 = add i32 %275, -1
  %277 = add i32 %276, 1638669211
  %dec18 = add nsw i32 %274, -1
  store i32 %277, i32* %j, align 4
  store i32 1145797202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, -438184929
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -438184929
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 221895288, i32 692318817
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 841891858
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 841891858
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1742866285, i32 692318817
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1162773914, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %r.addr, align 4
  %cmp20 = icmp slt i32 %332, %333
  %334 = select i1 %cmp20, i32 -978024830, i32 -125658502
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -206898639, i32 112581759
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %349 = load i32*, i32** %a.addr, align 8
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %r.addr, align 4
  call void @quicksort(i32* %349, i32 %350, i32 %351)
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1446000499, i32 112581759
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -125658502, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %l.addr, align 4
  %cmp23 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp23, i32 -1050283836, i32 -1408953580
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 653394945
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 653394945
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 164466995, i32 1636929053
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %384 = load i32*, i32** %a.addr, align 8
  %385 = load i32, i32* %l.addr, align 4
  %386 = load i32, i32* %j, align 4
  call void @quicksort(i32* %384, i32 %385, i32 %386)
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -1176315468
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1176315468
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1053348318, i32 1636929053
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1408953580, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %r.addr, align 4
  %cmp5alteredBB = icmp slt i32 %414, %415
  store i32 1642772891, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1605253330, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %l.addr, align 4
  %cmp12alteredBB = icmp sgt i32 %416, %417
  store i32 1920200164, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 751779105, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_ = shl i32 %418, -1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_39 = sub i32 0, %418
  %421 = add i32 %420, -759989551
  %422 = add i32 %421, -1
  %423 = sub i32 %422, -759989551
  %gen = add i32 %420, -1
  %_40 = shl i32 %418, -1
  %424 = sub i32 0, -1
  %425 = add i32 %418, %424
  %_41 = sub i32 %418, -1
  %gen42 = mul i32 %425, -1
  %_43 = shl i32 %418, -1
  %426 = sub i32 0, 363600889
  %427 = sub i32 %426, %418
  %428 = add i32 %427, 363600889
  %_44 = sub i32 0, %418
  %429 = sub i32 %428, -876619056
  %430 = add i32 %429, -1
  %431 = add i32 %430, -876619056
  %gen45 = add i32 %428, -1
  %432 = sub i32 0, -1
  %433 = sub i32 %418, %432
  %decalteredBB = add nsw i32 %418, -1
  store i32 %433, i32* %j, align 4
  store i32 -2134449427, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 221895288, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %434 = load i32*, i32** %a.addr, align 8
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %r.addr, align 4
  call void @quicksort(i32* %434, i32 %435, i32 %436)
  store i32 -206898639, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %437 = load i32*, i32** %a.addr, align 8
  %438 = load i32, i32* %l.addr, align 4
  %439 = load i32, i32* %j, align 4
  call void @quicksort(i32* %437, i32 %438, i32 %439)
  store i32 164466995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then24, %if.end22, %originalBBpart255, %originalBB53, %if.then21, %while.end19, %originalBBpart251, %originalBB49, %if.end, %if.then, %while.end15, %originalBBpart247, %originalBB38, %while.body14, %originalBBpart236, %originalBB34, %land.end13, %originalBBpart232, %originalBB30, %land.rhs11, %while.cond7, %while.end, %while.body6, %originalBBpart228, %originalBB26, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2086831862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2086831862, label %for.cond
    i32 2029807006, label %originalBB
    i32 -120811776, label %originalBBpart2
    i32 -92602090, label %for.body
    i32 -251736992, label %originalBB15
    i32 423203152, label %originalBBpart217
    i32 -348008998, label %for.inc
    i32 -982753573, label %originalBB19
    i32 -1285849812, label %originalBBpart223
    i32 -1762320246, label %for.end
    i32 1002255481, label %for.cond2
    i32 469294666, label %for.body4
    i32 542320893, label %originalBB25
    i32 -66135265, label %originalBBpart227
    i32 -1966642054, label %for.inc8
    i32 -453057654, label %originalBB29
    i32 -1524052096, label %originalBBpart231
    i32 238761982, label %for.end10
    i32 -1966722503, label %originalBBalteredBB
    i32 1121167254, label %originalBB15alteredBB
    i32 864201030, label %originalBB19alteredBB
    i32 -1144101914, label %originalBB25alteredBB
    i32 -200999190, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2029807006, i32 -1966722503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1134190848
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1134190848
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -120811776, i32 -1966722503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -92602090, i32 -1762320246
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -251736992, i32 1121167254
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 423203152, i32 1121167254
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -348008998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 873106436
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 873106436
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -982753573, i32 864201030
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 939669895
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 939669895
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1285849812, i32 864201030
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2086831862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1002255481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 469294666, i32 238761982
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1238935106
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1238935106
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 542320893, i32 -1144101914
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 237679261
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 237679261
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -66135265, i32 -1144101914
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1966642054, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -1684920274
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1684920274
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -453057654, i32 -200999190
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1682877955
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1682877955
  %inc9 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -1428528807
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1428528807
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1524052096, i32 -200999190
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1002255481, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  call void @quicksort(i32* %arraydecay, i32 0, i32 %214)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %215 = load i32, i32* %m, align 4
  %216 = add i32 %215, -42075069
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -42075069
  %sub12 = sub nsw i32 %215, 1
  call void @quicksort(i32* %arraydecay11, i32 0, i32 %218)
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %m, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @output(i32 %219, i32 %220, i32* %arraydecay13, i32* %arraydecay14)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 2029807006, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -251736992, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_20 = sub i32 %224, 1
  %gen21 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %224, %233
  %incalteredBB = add nsw i32 %224, 1
  store i32 %234, i32* %i, align 4
  store i32 -982753573, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %235 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 542320893, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc9alteredBB = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -453057654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc8, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %for.end, %originalBBpart223, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
