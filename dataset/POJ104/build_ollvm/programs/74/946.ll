; ModuleID = 'source-C-CXX/74/946.c'
source_filename = "source-C-CXX/74/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tr(i8* %a, i32* %b) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -873919230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -873919230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -213150312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -213150312, label %first
    i32 -1541066846, label %originalBB
    i32 305704520, label %originalBBpart2
    i32 1855430325, label %for.cond
    i32 66621131, label %for.body
    i32 541796031, label %if.then
    i32 1220645213, label %if.else
    i32 594271688, label %if.end
    i32 -1152796013, label %for.inc
    i32 861132718, label %for.end
    i32 1586553749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1541066846, i32 1586553749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload19 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload19, align 8
  %b.addr.reload21 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload21, align 8
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload32, align 4
  %a.addr.reload18 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload18, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %l.reload22 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload22, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1493467017
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1493467017
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 305704520, i32 1586553749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855430325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload26, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 66621131, i32 861132718
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem
  %46 = load i8*, i8** %a.addr.reload17, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %49 = select i1 %cmp3, i32 541796031, i32 1220645213
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload20 = load volatile i32**, i32*** %b.addr.reg2mem
  %50 = load i32*, i32** %b.addr.reload20, align 8
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload31, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %50, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %52, 10
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload24, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %53, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %56 = sub i32 0, %conv9
  %57 = sub i32 %mul, %56
  %add = add nsw i32 %mul, %conv9
  %58 = add i32 %57, -927619762
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -927619762
  %sub = sub nsw i32 %57, 48
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %61 = load i32*, i32** %b.addr.reload, align 8
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload30, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %61, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  store i32 594271688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload29, align 4
  %64 = add i32 %63, 1096696839
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1096696839
  %inc = add nsw i32 %63, 1
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload28, align 4
  store i32 594271688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152796013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload23, align 4
  %68 = add i32 %67, 1360617081
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1360617081
  %inc12 = add nsw i32 %67, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 1855430325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub13 = sub nsw i32 %71, 1
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  %74 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %74) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1541066846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [5000 x i32], align 16
  %d = alloca [5000 x i32], align 16
  %m = alloca [1001 x i32], align 16
  store i32 0, i32* %l, align 4
  %0 = bitcast [5000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast [5000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20000, i32 16, i1 false)
  %2 = bitcast [1001 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %c, i32 0, i32 0
  %call5 = call i32 @tr(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %d, i32 0, i32 0
  %call8 = call i32 @tr(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 11427000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 11427000, label %for.cond
    i32 -1663332321, label %for.body
    i32 2076232455, label %for.cond9
    i32 -891239305, label %for.body13
    i32 -419761850, label %for.inc
    i32 1908978086, label %for.end
    i32 -517614230, label %originalBB
    i32 1516025933, label %originalBBpart2
    i32 -1191548969, label %for.inc17
    i32 436587106, label %for.end19
    i32 -1357911074, label %for.cond20
    i32 994407726, label %originalBB33
    i32 -389242550, label %originalBBpart235
    i32 -2025857908, label %for.body22
    i32 -1318049842, label %originalBB37
    i32 448327729, label %originalBBpart239
    i32 -680449772, label %if.then
    i32 1411015406, label %originalBB41
    i32 -1757622073, label %originalBBpart243
    i32 -577604687, label %if.end
    i32 -160178649, label %for.inc28
    i32 -223439794, label %for.end30
    i32 -1534601150, label %originalBBalteredBB
    i32 -1699106019, label %originalBB33alteredBB
    i32 -1948561010, label %originalBB37alteredBB
    i32 -775875374, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -1663332321, i32 436587106
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %c, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  store i32 %11, i32* %j, align 4
  store i32 2076232455, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %d, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %12, %14
  %15 = select i1 %cmp12, i32 -891239305, i32 1908978086
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %arrayidx15, align 4
  store i32 -419761850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 709898811
  %24 = add i32 %23, 1
  %25 = add i32 %24, 709898811
  %inc16 = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 2076232455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1170123708
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1170123708
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -517614230, i32 -1534601150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1622414204
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1622414204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1516025933, i32 -1534601150
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191548969, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -2012171625
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -2012171625
  %inc18 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 11427000, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1357911074, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 994407726, i32 -1699106019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %110, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1618518934
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1618518934
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -389242550, i32 -1699106019
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 -2025857908, i32 -223439794
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 756955107
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 756955107
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1318049842, i32 -1948561010
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %142, %144
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -871953063
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -871953063
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 448327729, i32 -1948561010
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %172 = select i1 %cmp25.reload, i32 -680449772, i32 -577604687
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 945490973
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 945490973
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1411015406, i32 -775875374
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  store i32 %189, i32* %l, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1757622073, i32 -775875374
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -577604687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160178649, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc29 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -1357911074, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -1874414489
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1874414489
  %add31 = add nsw i32 %221, 1
  %225 = load i32, i32* %l, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %224, i32 %225)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -517614230, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sle i32 %226, 1000
  store i32 994407726, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %228 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %229 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %227, %229
  store i32 -1318049842, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %230 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %231 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %231, i32* %l, align 4
  store i32 1411015406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body22, %originalBBpart235, %originalBB33, %for.cond20, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
