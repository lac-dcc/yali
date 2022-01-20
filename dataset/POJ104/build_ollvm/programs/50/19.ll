; ModuleID = 'source-C-CXX/50/19.c'
source_filename = "source-C-CXX/50/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @record([6 x i8]* %str, i8* %curstr, i32* %count, i32 %num) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca [6 x i8]*, align 8
  %curstr.addr = alloca i8*, align 8
  %count.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store [6 x i8]* %str, [6 x i8]** %str.addr, align 8
  store i8* %curstr, i8** %curstr.addr, align 8
  store i32* %count, i32** %count.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1619166588, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1619166588, label %while.cond
    i32 -1768665948, label %land.rhs
    i32 -1197194575, label %land.end
    i32 -44450796, label %while.body
    i32 958185992, label %while.end
    i32 869103179, label %if.then
    i32 276677661, label %if.else
    i32 -986774088, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1768665948, i32 -1197194575
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load [6 x i8]*, [6 x i8]** %str.addr, align 8
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i8*, i8** %curstr.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay, i8* %5) #4
  %cmp1 = icmp ne i32 %call, 0
  store i32 -1197194575, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -44450796, i32 958185992
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %7, 892187328
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 892187328
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 -1619166588, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 869103179, i32 276677661
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %count.addr, align 8
  %15 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %14, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = add i32 %16, 36845937
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 36845937
  %inc5 = add nsw i32 %16, 1
  store i32 %19, i32* %arrayidx4, align 4
  %20 = load i32, i32* %num.addr, align 4
  store i32 %20, i32* %retval, align 4
  store i32 -986774088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load [6 x i8]*, [6 x i8]** %str.addr, align 8
  %22 = load i32, i32* %num.addr, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7, i32 0, i32 0
  %23 = load i8*, i8** %curstr.addr, align 8
  %call9 = call i8* @strcpy(i8* %arraydecay8, i8* %23) #5
  %24 = load i32*, i32** %count.addr, align 8
  %25 = load i32, i32* %num.addr, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %26 = load i32, i32* %num.addr, align 4
  %27 = sub i32 %26, -846033928
  %28 = add i32 %27, 1
  %29 = add i32 %28, -846033928
  %add = add nsw i32 %26, 1
  store i32 %29, i32* %retval, align 4
  store i32 -986774088, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %30 = load i32, i32* %retval, align 4
  ret i32 %30

loopEnd:                                          ; preds = %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_count(i8* %s, [6 x i8]* %str, i32* %count, i32 %n) #0 {
entry:
  %.reg2mem44 = alloca i32
  %curstr.reg2mem = alloca [6 x i8]*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %count.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca [6 x i8]**
  %s.addr.reg2mem = alloca i8**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1917319491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1917319491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 344245794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 344245794, label %first
    i32 -605086249, label %originalBB
    i32 1973822416, label %originalBBpart2
    i32 -1700102418, label %for.cond
    i32 1794772553, label %for.body
    i32 1831555573, label %for.cond2
    i32 -1113105103, label %for.body5
    i32 -753147464, label %for.inc
    i32 -1001369007, label %for.end
    i32 1847528473, label %for.inc11
    i32 -682342668, label %for.end13
    i32 1521338196, label %originalBB14
    i32 785497363, label %originalBBpart216
    i32 1614123819, label %originalBBalteredBB
    i32 -26875298, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -605086249, i32 1614123819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %str.addr = alloca [6 x i8]*, align 8
  store [6 x i8]** %str.addr, [6 x i8]*** %str.addr.reg2mem
  %count.addr = alloca i32*, align 8
  store i32** %count.addr, i32*** %count.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %curstr = alloca [6 x i8], align 1
  store [6 x i8]* %curstr, [6 x i8]** %curstr.reg2mem
  %s.addr.reload22 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload22, align 8
  %str.addr.reload23 = load volatile [6 x i8]**, [6 x i8]*** %str.addr.reg2mem
  store [6 x i8]* %str, [6 x i8]** %str.addr.reload23, align 8
  %count.addr.reload24 = load volatile i32**, i32*** %count.addr.reg2mem
  store i32* %count, i32** %count.addr.reload24, align 8
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %s.addr.reload21 = load volatile i8**, i8*** %s.addr.reg2mem
  %15 = load i8*, i8** %s.addr.reload21, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %len.reload37 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload37, align 4
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload41, align 4
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload30, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1715965580
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1715965580
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1973822416, i32 1614123819
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700102418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload29, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload25, align 4
  %34 = add i32 %32, 566554511
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 566554511
  %sub = sub nsw i32 %32, %33
  %cmp = icmp sle i32 %31, %36
  %37 = select i1 %cmp, i32 1794772553, i32 -682342668
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload36, align 4
  store i32 1831555573, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload35, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %39 = load i32, i32* %n.addr.reload, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1113105103, i32 -1001369007
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %41 = load i8*, i8** %s.addr.reload, align 8
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload28, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload34, align 4
  %44 = add i32 %42, 868561993
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 868561993
  %add = add nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload33, align 4
  %idxprom6 = sext i32 %48 to i64
  %curstr.reload43 = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reload43, i64 0, i64 %idxprom6
  store i8 %47, i8* %arrayidx7, align 1
  store i32 -753147464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload32, align 4
  %50 = sub i32 %49, 6306924
  %51 = add i32 %50, 1
  %52 = add i32 %51, 6306924
  %inc = add nsw i32 %49, 1
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload31, align 4
  store i32 1831555573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload, align 4
  %idxprom8 = sext i32 %53 to i64
  %curstr.reload42 = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reload42, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %str.addr.reload = load volatile [6 x i8]**, [6 x i8]*** %str.addr.reg2mem
  %54 = load [6 x i8]*, [6 x i8]** %str.addr.reload, align 8
  %curstr.reload = load volatile [6 x i8]*, [6 x i8]** %curstr.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %curstr.reload, i32 0, i32 0
  %count.addr.reload = load volatile i32**, i32*** %count.addr.reg2mem
  %55 = load i32*, i32** %count.addr.reload, align 8
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload40, align 4
  %call10 = call i32 @record([6 x i8]* %54, i8* %arraydecay, i32* %55, i32 %56)
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  store i32 %call10, i32* %num.reload39, align 4
  store i32 1847528473, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload27, align 4
  %58 = add i32 %57, 1098524300
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1098524300
  %inc12 = add nsw i32 %57, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload, align 4
  store i32 -1700102418, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1521338196, i32 -26875298
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %87 = load i32, i32* %num.reload38, align 4
  store i32 %87, i32* %.reg2mem44
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -155877155
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -155877155
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 785497363, i32 -26875298
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %str.addralteredBB = alloca [6 x i8]*, align 8
  %count.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %curstralteredBB = alloca [6 x i8], align 1
  store i8* %s, i8** %s.addralteredBB, align 8
  store [6 x i8]* %str, [6 x i8]** %str.addralteredBB, align 8
  store i32* %count, i32** %count.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %103 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %103) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -605086249, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload, align 4
  store i32 1521338196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca [1000 x i32]*
  %str.reg2mem = alloca [1000 x [6 x i8]]*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -430097193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -430097193, label %first
    i32 -1447854653, label %originalBB
    i32 -122698761, label %originalBBpart2
    i32 1219695479, label %for.cond
    i32 2004169982, label %originalBB30
    i32 -1153519915, label %originalBBpart232
    i32 -616073924, label %for.body
    i32 -1955024573, label %if.then
    i32 249256801, label %if.end
    i32 -10712033, label %for.inc
    i32 1217513978, label %for.end
    i32 151003633, label %originalBB34
    i32 2136944031, label %originalBBpart236
    i32 -1601499289, label %if.then11
    i32 1472497521, label %originalBB38
    i32 -1603836661, label %originalBBpart240
    i32 -1834004416, label %if.else
    i32 -1097781558, label %for.cond14
    i32 1320813964, label %for.body16
    i32 -881154229, label %if.then20
    i32 -1457236033, label %if.end25
    i32 -1957971750, label %for.inc26
    i32 -652095922, label %originalBB42
    i32 862056586, label %originalBBpart246
    i32 -1725960935, label %for.end28
    i32 348361594, label %if.end29
    i32 421173008, label %originalBBalteredBB
    i32 -1822492512, label %originalBB30alteredBB
    i32 -1515586831, label %originalBB34alteredBB
    i32 -1632733120, label %originalBB38alteredBB
    i32 -475512990, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -1447854653, i32 421173008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  %str = alloca [1000 x [6 x i8]], align 16
  store [1000 x [6 x i8]]* %str, [1000 x [6 x i8]]** %str.reg2mem
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %str.reload51 = load volatile [1000 x [6 x i8]]*, [1000 x [6 x i8]]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %str.reload51, i32 0, i32 0
  %count.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload55, i32 0, i32 0
  %26 = load i32, i32* %n, align 4
  %call4 = call i32 @sub_count(i8* %arraydecay1, [6 x i8]* %arraydecay2, i32* %arraydecay3, i32 %26)
  %num.reload58 = load volatile i32*, i32** %num.reg2mem
  store i32 %call4, i32* %num.reload58, align 4
  %count.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload54, i64 0, i64 0
  %27 = load i32, i32* %arrayidx, align 16
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload78, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, 2094307564
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2094307564
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -122698761, i32 421173008
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219695479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1558421370
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1558421370
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2004169982, i32 -1822492512
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload71, align 4
  %num.reload57 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload57, align 4
  %72 = add i32 %71, -1321558870
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1321558870
  %sub = sub nsw i32 %71, 1
  %cmp = icmp slt i32 %70, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 771464984
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 771464984
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1153519915, i32 -1822492512
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -616073924, i32 1217513978
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  %91 = load i32, i32* %max.reload77, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload70, align 4
  %93 = add i32 %92, -1976423454
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1976423454
  %add = add nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %count.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload53, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %91, %96
  %97 = select i1 %cmp6, i32 -1955024573, i32 249256801
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload69, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add7 = add nsw i32 %98, 1
  %idxprom8 = sext i32 %102 to i64
  %count.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload52, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  store i32 %103, i32* %max.reload76, align 4
  store i32 249256801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -10712033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload68, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload67, align 4
  store i32 1219695479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, -839314987
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -839314987
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
  %135 = select i1 %133, i32 151003633, i32 -1515586831
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  %136 = load i32, i32* %max.reload75, align 4
  %cmp10 = icmp sle i32 %136, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, -1377672387
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1377672387
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
  %163 = select i1 %161, i32 2136944031, i32 -1515586831
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 -1601499289, i32 -1834004416
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, -535637253
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -535637253
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1472497521, i32 -1632733120
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1603836661, i32 -1632733120
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 348361594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload74, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1097781558, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload65, align 4
  %num.reload56 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload56, align 4
  %cmp15 = icmp slt i32 %207, %208
  %209 = select i1 %cmp15, i32 1320813964, i32 -1725960935
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload64, align 4
  %idxprom17 = sext i32 %210 to i64
  %count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload73, align 4
  %cmp19 = icmp eq i32 %211, %212
  %213 = select i1 %cmp19, i32 -881154229, i32 -1457236033
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload63, align 4
  %idxprom21 = sext i32 %214 to i64
  %str.reload = load volatile [1000 x [6 x i8]]*, [1000 x [6 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %str.reload, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23)
  store i32 -1457236033, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1957971750, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 372673444
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 372673444
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -652095922, i32 -475512990
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload62, align 4
  %231 = add i32 %230, -1983497109
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1983497109
  %inc27 = add nsw i32 %230, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload61, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 862056586, i32 -475512990
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1097781558, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 348361594, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %stralteredBB = alloca [1000 x [6 x i8]], align 16
  %countalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %stralteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %countalteredBB, i32 0, i32 0
  %260 = load i32, i32* %nalteredBB, align 4
  %call4alteredBB = call i32 @sub_count(i8* %arraydecay1alteredBB, [6 x i8]* %arraydecay2alteredBB, i32* %arraydecay3alteredBB, i32 %260)
  store i32 %call4alteredBB, i32* %numalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %countalteredBB, i64 0, i64 0
  %261 = load i32, i32* %arrayidxalteredBB, align 16
  store i32 %261, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1447854653, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload60, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %263 = load i32, i32* %num.reload, align 4
  %264 = add i32 %263, 1800428515
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1800428515
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 %263, 234749982
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 234749982
  %subalteredBB = sub nsw i32 %263, 1
  %cmpalteredBB = icmp slt i32 %262, %269
  store i32 2004169982, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %270 = load i32, i32* %max.reload, align 4
  %cmp10alteredBB = icmp sle i32 %270, 1
  store i32 151003633, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1472497521, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload59, align 4
  %272 = sub i32 0, 1228770174
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1228770174
  %_43 = sub i32 0, %271
  %275 = add i32 %274, 1432110925
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1432110925
  %gen44 = add i32 %274, 1
  %278 = sub i32 %271, 1044626855
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1044626855
  %inc27alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 -652095922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart246, %originalBB42, %for.inc26, %if.end25, %if.then20, %for.body16, %for.cond14, %if.else, %originalBBpart240, %originalBB38, %if.then11, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
