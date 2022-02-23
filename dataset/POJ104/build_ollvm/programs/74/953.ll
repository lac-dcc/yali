; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %p, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1615270721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1615270721, label %for.cond
    i32 1569170284, label %originalBB
    i32 -308425115, label %originalBBpart2
    i32 -871699666, label %for.body
    i32 -959817956, label %for.inc
    i32 -1915961757, label %originalBB1
    i32 -485420306, label %originalBBpart24
    i32 1358733314, label %for.end
    i32 1153418376, label %originalBB6
    i32 1024583776, label %originalBBpart28
    i32 443330025, label %originalBBalteredBB
    i32 611315536, label %originalBB1alteredBB
    i32 941495570, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1569170284, i32 443330025
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -308425115, i32 443330025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -871699666, i32 1358733314
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i8*, i8** %p.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %35 = add i32 %mul, 174878679
  %36 = add i32 %35, %conv
  %37 = sub i32 %36, 174878679
  %add = add nsw i32 %mul, %conv
  %38 = sub i32 %37, 1126614355
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 1126614355
  %sub = sub nsw i32 %37, 48
  store i32 %40, i32* %result, align 4
  store i32 -959817956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1902070044
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1902070044
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1915961757, i32 611315536
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 975945534
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 975945534
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -485420306, i32 611315536
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1615270721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1153418376, i32 941495570
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %102 = load i32, i32* %result, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1024583776, i32 941495570
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %117, %118
  store i32 1569170284, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 2034913405
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2034913405
  %incalteredBB = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1915961757, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %123 = load i32, i32* %result, align 4
  store i32 1153418376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart24, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @manzu(i32* %p, i32 %n) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32*, i32** %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 1281984521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1281984521, label %first
    i32 -900768677, label %land.lhs.true
    i32 836393646, label %if.then
    i32 287638171, label %if.end
    i32 2144581178, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %cmp = icmp sge i32 %.reload, %.reload5
  %3 = select i1 %cmp, i32 -900768677, i32 287638171
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32*, i32** %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 1
  %6 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %4, %6
  %7 = select i1 %cmp2, i32 836393646, i32 287638171
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2144581178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2144581178, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %time = alloca [1000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca [2 x i32]*, align 8
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %ch = alloca i8, align 1
  %temp = alloca [5 x i8], align 1
  %0 = bitcast [1000 x [2 x i32]]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %1 = bitcast [5 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i32 0, i32 0
  store [2 x i32]* %arraydecay, [2 x i32]** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -481838338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -481838338, label %for.cond
    i32 1972288212, label %for.body
    i32 -1216119717, label %originalBB
    i32 -1733420213, label %originalBBpart2
    i32 436046288, label %while.cond
    i32 2033426270, label %while.body
    i32 1932033887, label %if.then
    i32 112393053, label %if.else
    i32 1068021966, label %if.end
    i32 -688390134, label %while.end
    i32 -314665443, label %for.inc
    i32 -896485549, label %for.end
    i32 1139204850, label %for.cond26
    i32 -170252712, label %originalBB52
    i32 1457883138, label %originalBBpart254
    i32 541919605, label %for.body29
    i32 460403944, label %originalBB56
    i32 -257427614, label %originalBBpart258
    i32 -1609130709, label %for.cond30
    i32 123563115, label %for.body33
    i32 -1493169456, label %if.then38
    i32 591938037, label %originalBB60
    i32 515282949, label %originalBBpart264
    i32 -1726092003, label %if.end40
    i32 -1408726525, label %originalBB66
    i32 -1047564985, label %originalBBpart268
    i32 2119102849, label %for.inc41
    i32 -1088257726, label %originalBB70
    i32 1285207877, label %originalBBpart276
    i32 1183766504, label %for.end43
    i32 -391940018, label %originalBB78
    i32 -373478459, label %originalBBpart280
    i32 1982082771, label %if.then46
    i32 -1869868742, label %if.end47
    i32 907707860, label %for.inc48
    i32 762550472, label %for.end50
    i32 -1764044842, label %originalBBalteredBB
    i32 98416571, label %originalBB52alteredBB
    i32 1586548047, label %originalBB56alteredBB
    i32 -1015008020, label %originalBB60alteredBB
    i32 -1878800990, label %originalBB66alteredBB
    i32 -1182810114, label %originalBB70alteredBB
    i32 957358598, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %2, 1
  %3 = select i1 %cmp, i32 1972288212, i32 -896485549
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1340493420
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1340493420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1216119717, i32 -1764044842
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1733420213, i32 -1764044842
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 436046288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %conv1 = sext i8 %conv to i32
  %cmp2 = icmp ne i32 %conv1, 10
  %45 = select i1 %cmp2, i32 2033426270, i32 -688390134
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %47 = select i1 %cmp5, i32 1932033887, i32 112393053
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i8, i8* %ch, align 1
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1841204997
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1841204997
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx, align 1
  store i32 1068021966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %call10 = call i32 @change(i8* %arraydecay9, i32 %54)
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc11 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i64 0, i64 %idxprom12
  %58 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %call10, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 1068021966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 436046288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %arraydecay18 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %call19 = call i32 @change(i8* %arraydecay18, i32 %60)
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -269800804
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -269800804
  %inc20 = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i64 0, i64 %idxprom21
  %65 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %call19, i32* %arrayidx24, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -314665443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, -294501357
  %69 = add i32 %68, 1
  %70 = add i32 %69, -294501357
  %inc25 = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 -481838338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1139204850, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 962397395
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 962397395
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -170252712, i32 98416571
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %86, 1000
  store i1 %cmp27, i1* %cmp27.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 1457883138, i32 98416571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %113 = select i1 %cmp27.reload, i32 541919605, i32 762550472
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1556544399
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1556544399
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 460403944, i32 1586548047
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -448422872
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -448422872
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -257427614, i32 1586548047
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1609130709, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %num, align 4
  %cmp31 = icmp slt i32 %144, %145
  %146 = select i1 %cmp31, i32 123563115, i32 1183766504
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %147 = load [2 x i32]*, [2 x i32]** %p, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %call37 = call i32 @manzu(i32* %arraydecay36, i32 %149)
  %tobool = icmp ne i32 %call37, 0
  %150 = select i1 %tobool, i32 -1493169456, i32 -1726092003
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 591938037, i32 -1015008020
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %165 = load i32, i32* %count, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc39 = add nsw i32 %165, 1
  store i32 %167, i32* %count, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1816596446
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1816596446
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 515282949, i32 -1015008020
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1726092003, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1580168400
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1580168400
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1408726525, i32 -1878800990
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 216384095
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 216384095
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1047564985, i32 -1878800990
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2119102849, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -48200598
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -48200598
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1088257726, i32 -1182810114
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1706252572
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1706252572
  %inc42 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1285207877, i32 -1182810114
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1609130709, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 2124974248
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2124974248
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -391940018, i32 957358598
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %297 = load i32, i32* %count, align 4
  %298 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %297, %298
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -373478459, i32 957358598
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %313 = select i1 %cmp44.reload, i32 1982082771, i32 -1869868742
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %314 = load i32, i32* %count, align 4
  store i32 %314, i32* %max, align 4
  store i32 -1869868742, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 907707860, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1768088517
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1768088517
  %inc49 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 1139204850, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %319 = load i32, i32* %num, align 4
  %320 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1216119717, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %321, 1000
  store i32 -170252712, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 460403944, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %count, align 4
  %323 = add i32 0, 1062363687
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1062363687
  %_ = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 1
  %328 = sub i32 0, 142289879
  %329 = sub i32 %328, %322
  %330 = add i32 %329, 142289879
  %_61 = sub i32 0, %322
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen62 = add i32 %330, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %322, %335
  %inc39alteredBB = add nsw i32 %322, 1
  store i32 %336, i32* %count, align 4
  store i32 591938037, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1408726525, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, -615141256
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -615141256
  %_71 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen72 = add i32 %340, 1
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_73 = sub i32 0, %337
  %345 = add i32 %344, 279772125
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 279772125
  %gen74 = add i32 %344, 1
  %348 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc42alteredBB = add nsw i32 %337, 1
  store i32 %351, i32* %j, align 4
  store i32 -1088257726, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %count, align 4
  %353 = load i32, i32* %max, align 4
  %cmp44alteredBB = icmp sgt i32 %352, %353
  store i32 -391940018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then46, %originalBBpart280, %originalBB78, %for.end43, %originalBBpart276, %originalBB70, %for.inc41, %originalBBpart268, %originalBB66, %if.end40, %originalBBpart264, %originalBB60, %if.then38, %for.body33, %for.cond30, %originalBBpart258, %originalBB56, %for.body29, %originalBBpart254, %originalBB52, %for.cond26, %for.end, %for.inc, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
