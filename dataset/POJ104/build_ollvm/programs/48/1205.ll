; ModuleID = 'source-C-CXX/48/1205.c'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %char_array = alloca [500 x i8], align 16
  %store1 = alloca [500 x i8], align 16
  %store2 = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2039062363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2039062363, label %for.cond
    i32 1942538024, label %for.body
    i32 -2015721154, label %for.inc
    i32 -785110911, label %for.end
    i32 -1302894707, label %for.cond7
    i32 1218164675, label %originalBB
    i32 1930888241, label %originalBBpart2
    i32 -1703395990, label %for.body10
    i32 -590861998, label %for.cond12
    i32 -421292795, label %for.body18
    i32 498390, label %for.cond19
    i32 -1516214241, label %for.body22
    i32 -1985571221, label %for.inc31
    i32 2016152483, label %for.end33
    i32 -1621575296, label %if.then
    i32 -1568086970, label %if.end
    i32 -569578030, label %for.inc42
    i32 -1108379117, label %for.end43
    i32 -868749649, label %for.inc44
    i32 862351934, label %for.end46
    i32 -1198062279, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 499
  %1 = select i1 %cmp, i32 1942538024, i32 -785110911
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -2015721154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %4, -1829900565
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1829900565
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 -2039062363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1302894707, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1533585123
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1533585123
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
  %34 = select i1 %32, i32 1218164675, i32 -1198062279
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp8 = icmp sle i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 197877889
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 197877889
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
  %63 = select i1 %61, i32 1930888241, i32 -1198062279
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -1703395990, i32 862351934
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i32 0, i32 0
  store i8* %arraydecay11, i8** %p, align 8
  store i32 -590861998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i32 0, i32 0
  %66 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %67 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %67 to i64
  %68 = sub i64 0, %idx.ext14
  %69 = add i64 0, %68
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %69
  %cmp16 = icmp ule i8* %65, %add.ptr15
  %70 = select i1 %cmp16, i32 -421292795, i32 -1108379117
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 498390, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1319258381
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1319258381
  %sub = sub nsw i32 %72, 1
  %cmp20 = icmp sle i32 %71, %75
  %76 = select i1 %cmp20, i32 -1516214241, i32 2016152483
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %78 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %77, i64 %idx.ext23
  %79 = load i8, i8* %add.ptr24, align 1
  %80 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 %idxprom25
  store i8 %79, i8* %arrayidx26, align 1
  %81 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %83 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i64 0, i64 %idxprom29
  store i8 %82, i8* %arrayidx30, align 1
  store i32 -1985571221, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc32 = add nsw i32 %84, 1
  store i32 %86, i32* %k, align 4
  store i32 498390, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  call void @fanxu(i8* %arraydecay34, i32 %87)
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %call37 = call i32 @compare(i8* %arraydecay35, i8* %arraydecay36, i32 %88)
  %cmp38 = icmp eq i32 %call37, 1
  %89 = select i1 %cmp38, i32 -1621575296, i32 -1568086970
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  store i32 -1568086970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -569578030, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -590861998, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -868749649, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1859964236
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1859964236
  %inc45 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1302894707, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp sle i32 %96, %97
  store i32 1218164675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc44, %for.end43, %for.inc42, %if.end, %if.then, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.body18, %for.cond12, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8* %p, i32 %len) #0 {
entry:
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i8**
  %l.reg2mem = alloca i8**
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  store i32 1447676840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1447676840, label %first
    i32 1927533003, label %originalBB
    i32 1986983553, label %originalBBpart2
    i32 -1692426253, label %for.cond
    i32 -444294834, label %for.body
    i32 -1654918948, label %for.inc
    i32 -1595176360, label %originalBB3
    i32 -261778887, label %originalBBpart25
    i32 365102561, label %for.end
    i32 1432503948, label %originalBBalteredBB
    i32 1946370040, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1927533003, i32 1432503948
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %l = alloca i8*, align 8
  store i8** %l, i8*** %l.reg2mem
  %m = alloca i8*, align 8
  store i8** %m, i8*** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i8* %p, i8** %p.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %14 = load i8*, i8** %p.addr, align 8
  %l.reload16 = load volatile i8**, i8*** %l.reg2mem
  store i8* %14, i8** %l.reload16, align 8
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i32, i32* %len.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %m.reload23 = load volatile i8**, i8*** %m.reg2mem
  store i8* %add.ptr1, i8** %m.reload23, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1231915673
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1231915673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1986983553, i32 1432503948
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692426253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload15 = load volatile i8**, i8*** %l.reg2mem
  %44 = load i8*, i8** %l.reload15, align 8
  %m.reload22 = load volatile i8**, i8*** %m.reg2mem
  %45 = load i8*, i8** %m.reload22, align 8
  %cmp = icmp ult i8* %44, %45
  %46 = select i1 %cmp, i32 -444294834, i32 365102561
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload21 = load volatile i8**, i8*** %m.reg2mem
  %47 = load i8*, i8** %m.reload21, align 8
  %48 = load i8, i8* %47, align 1
  %c.reload24 = load volatile i8*, i8** %c.reg2mem
  store i8 %48, i8* %c.reload24, align 1
  %l.reload14 = load volatile i8**, i8*** %l.reg2mem
  %49 = load i8*, i8** %l.reload14, align 8
  %50 = load i8, i8* %49, align 1
  %m.reload20 = load volatile i8**, i8*** %m.reg2mem
  %51 = load i8*, i8** %m.reload20, align 8
  store i8 %50, i8* %51, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %52 = load i8, i8* %c.reload, align 1
  %l.reload13 = load volatile i8**, i8*** %l.reg2mem
  %53 = load i8*, i8** %l.reload13, align 8
  store i8 %52, i8* %53, align 1
  store i32 -1654918948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1595176360, i32 1946370040
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %l.reload12 = load volatile i8**, i8*** %l.reg2mem
  %68 = load i8*, i8** %l.reload12, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 1
  %l.reload11 = load volatile i8**, i8*** %l.reg2mem
  store i8* %incdec.ptr, i8** %l.reload11, align 8
  %m.reload19 = load volatile i8**, i8*** %m.reg2mem
  %69 = load i8*, i8** %m.reload19, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %69, i32 -1
  %m.reload18 = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr2, i8** %m.reload18, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -122782714
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -122782714
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -261778887, i32 1946370040
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1692426253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i8*, align 8
  %malteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %85 = load i8*, i8** %p.addralteredBB, align 8
  store i8* %85, i8** %lalteredBB, align 8
  %86 = load i8*, i8** %p.addralteredBB, align 8
  %87 = load i32, i32* %len.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %87 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %86, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %malteredBB, align 8
  store i32 1927533003, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %l.reload10 = load volatile i8**, i8*** %l.reg2mem
  %88 = load i8*, i8** %l.reload10, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %88, i32 1
  %l.reload = load volatile i8**, i8*** %l.reg2mem
  store i8* %incdec.ptralteredBB, i8** %l.reload, align 8
  %m.reload17 = load volatile i8**, i8*** %m.reg2mem
  %89 = load i8*, i8** %m.reload17, align 8
  %incdec.ptr2alteredBB = getelementptr inbounds i8, i8* %89, i32 -1
  %m.reload = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr2alteredBB, i8** %m.reload, align 8
  store i32 -1595176360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p1, i8* %p2, i32 %length) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %exist = alloca i32, align 4
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 1, i32* %exist, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 767060011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 767060011, label %for.cond
    i32 812441837, label %for.body
    i32 802466670, label %originalBB
    i32 -1236089939, label %originalBBpart2
    i32 1526971111, label %if.then
    i32 523521444, label %originalBB6
    i32 587044388, label %originalBBpart28
    i32 -856139843, label %if.end
    i32 541806795, label %for.inc
    i32 -898291749, label %for.end
    i32 -1979835580, label %originalBBalteredBB
    i32 869863662, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %length.addr, align 4
  %2 = add i32 %1, -1040927646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1040927646
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 812441837, i32 -898291749
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 802466670, i32 -1979835580
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p1.addr, align 8
  %33 = load i32, i32* %w, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %34 to i32
  %35 = load i8*, i8** %p2.addr, align 8
  %36 = load i32, i32* %w, align 4
  %idx.ext1 = sext i32 %36 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %35, i64 %idx.ext1
  %37 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %37 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1819360433
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1819360433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1236089939, i32 -1979835580
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 1526971111, i32 -856139843
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 733331133
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 733331133
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 523521444, i32 869863662
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %exist, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1039065589
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1039065589
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
  %107 = select i1 %105, i32 587044388, i32 869863662
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -856139843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541806795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %w, align 4
  %109 = sub i32 %108, 808972861
  %110 = add i32 %109, 1
  %111 = add i32 %110, 808972861
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %w, align 4
  store i32 767060011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %exist, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i8*, i8** %p1.addr, align 8
  %114 = load i32, i32* %w, align 4
  %idx.extalteredBB = sext i32 %114 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %113, i64 %idx.extalteredBB
  %115 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %115 to i32
  %116 = load i8*, i8** %p2.addr, align 8
  %117 = load i32, i32* %w, align 4
  %idx.ext1alteredBB = sext i32 %117 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %116, i64 %idx.ext1alteredBB
  %118 = load i8, i8* %add.ptr2alteredBB, align 1
  %conv3alteredBB = sext i8 %118 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 802466670, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %exist, align 4
  store i32 523521444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
