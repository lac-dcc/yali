; ModuleID = 'source-C-CXX/9/1250.c'
source_filename = "source-C-CXX/9/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32* %h, i32* %num, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.addr = alloca i32*, align 8
  %num.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881079978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1881079978, label %for.cond
    i32 -1692535500, label %originalBB
    i32 -1868360325, label %originalBBpart2
    i32 1643781762, label %for.body
    i32 531185227, label %originalBB10
    i32 917238286, label %originalBBpart212
    i32 1380656398, label %land.lhs.true
    i32 284905697, label %originalBB14
    i32 1500091341, label %originalBBpart216
    i32 -392171355, label %if.then
    i32 -2012985662, label %if.end
    i32 -2109736877, label %for.inc
    i32 -141671945, label %for.end
    i32 2043962836, label %originalBBalteredBB
    i32 -173037313, label %originalBB10alteredBB
    i32 736515024, label %originalBB14alteredBB
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
  %13 = select i1 %11, i32 -1692535500, i32 2043962836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 459797136
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 459797136
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
  %42 = select i1 %40, i32 -1868360325, i32 2043962836
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1643781762, i32 -141671945
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 531185227, i32 -173037313
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %h.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32*, i32** %h.addr, align 8
  %62 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %61, i64 %idxprom1
  %63 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %60, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 917238286, i32 -173037313
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 1380656398, i32 -2012985662
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 401328728
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 401328728
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 284905697, i32 736515024
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %num.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %94, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %97 = load i32, i32* %count, align 4
  %cmp6 = icmp sgt i32 %96, %97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1500091341, i32 736515024
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -392171355, i32 -2012985662
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %num.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %113, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  store i32 %115, i32* %count, align 4
  store i32 -2012985662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109736877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1881079978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %count, align 4
  %122 = sub i32 %121, 102257538
  %123 = add i32 %122, 1
  %124 = add i32 %123, 102257538
  %inc9 = add nsw i32 %121, 1
  store i32 %124, i32* %count, align 4
  %125 = load i32, i32* %count, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %126, %127
  store i32 -1692535500, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %128 = load i32*, i32** %h.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %128, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %131 = load i32*, i32** %h.addr, align 8
  %132 = load i32, i32* %n.addr, align 4
  %idxprom1alteredBB = sext i32 %132 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %131, i64 %idxprom1alteredBB
  %133 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %130, %133
  store i32 531185227, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %134 = load i32*, i32** %num.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %135 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom4alteredBB
  %136 = load i32, i32* %arrayidx5alteredBB, align 4
  %137 = load i32, i32* %count, align 4
  %cmp6alteredBB = icmp sgt i32 %136, %137
  store i32 284905697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem157 = alloca i32
  %cmp14.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [25 x i32]*
  %h.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2122052369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2122052369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1109347972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1109347972, label %first
    i32 -550113762, label %originalBB
    i32 -1739841144, label %originalBBpart2
    i32 353738876, label %for.cond
    i32 -479675682, label %for.body
    i32 1248306773, label %for.inc
    i32 1045659051, label %originalBB42
    i32 -1047609518, label %originalBBpart246
    i32 536140369, label %for.end
    i32 -1329671777, label %originalBB48
    i32 1476944446, label %originalBBpart250
    i32 66017809, label %for.cond3
    i32 -748233444, label %for.body5
    i32 48232962, label %originalBB52
    i32 -356960671, label %originalBBpart254
    i32 -1294411010, label %for.inc10
    i32 2056513310, label %originalBB56
    i32 1118066969, label %originalBBpart265
    i32 -501625914, label %for.end12
    i32 570572051, label %for.cond13
    i32 -1431009886, label %originalBB67
    i32 -1108337476, label %originalBBpart274
    i32 1537124944, label %for.body15
    i32 -652688037, label %for.cond16
    i32 499949189, label %for.body18
    i32 -2086436875, label %if.then
    i32 -2026147538, label %originalBB76
    i32 1802515075, label %originalBBpart278
    i32 1491760140, label %if.end
    i32 442820928, label %for.inc32
    i32 -624867395, label %for.end34
    i32 1488886857, label %for.inc35
    i32 1398682661, label %for.end37
    i32 -1462692140, label %originalBB80
    i32 2085497516, label %originalBBpart285
    i32 1988758967, label %originalBBalteredBB
    i32 -376291239, label %originalBB42alteredBB
    i32 -1756055290, label %originalBB48alteredBB
    i32 -322342686, label %originalBB52alteredBB
    i32 -1328245152, label %originalBB56alteredBB
    i32 -1491352549, label %originalBB67alteredBB
    i32 -165772162, label %originalBB76alteredBB
    i32 1563715261, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -550113762, i32 1988758967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %num = alloca [25 x i32], align 16
  store [25 x i32]* %num, [25 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 158745033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 158745033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1739841144, i32 1988758967
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353738876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -479675682, i32 536140369
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %45 to i64
  %h.reload100 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1248306773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1201359873
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1201359873
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1045659051, i32 -376291239
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload142, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload141, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1047609518, i32 -376291239
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 353738876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -530829334
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -530829334
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1329671777, i32 -1756055290
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %num.reload117 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload117, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -461056544
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -461056544
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1476944446, i32 -1756055290
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 66017809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload139, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload96, align 4
  %cmp4 = icmp slt i32 %132, %133
  %134 = select i1 %cmp4, i32 -748233444, i32 -501625914
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1686050430
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1686050430
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 48232962, i32 -322342686
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %h.reload99 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload99, i32 0, i32 0
  %num.reload116 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arraydecay6 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload116, i32 0, i32 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload138, align 4
  %call7 = call i32 @count(i32* %arraydecay, i32* %arraydecay6, i32 %162)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload137, align 4
  %idxprom8 = sext i32 %163 to i64
  %num.reload115 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload115, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1194055559
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1194055559
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -356960671, i32 -322342686
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1294411010, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2056513310, i32 -1328245152
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload136, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc11 = add nsw i32 %193, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload135, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 339972633
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 339972633
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1118066969, i32 -1328245152
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 66017809, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 570572051, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1152785052
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1152785052
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1431009886, i32 -1491352549
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload133, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload95, align 4
  %252 = sub i32 %251, 12622864
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 12622864
  %sub = sub nsw i32 %251, 1
  %cmp14 = icmp slt i32 %250, %254
  store i1 %cmp14, i1* %cmp14.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -800937458
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -800937458
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -1108337476, i32 -1491352549
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 1537124944, i32 1398682661
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload132, align 4
  %284 = add i32 %283, -1457381727
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1457381727
  %add = add nsw i32 %283, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload153, align 4
  store i32 -652688037, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload152, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload94, align 4
  %cmp17 = icmp slt i32 %287, %288
  %289 = select i1 %cmp17, i32 499949189, i32 -624867395
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload131, align 4
  %idxprom19 = sext i32 %290 to i64
  %num.reload114 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload114, i64 0, i64 %idxprom19
  %291 = load i32, i32* %arrayidx20, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload151, align 4
  %idxprom21 = sext i32 %292 to i64
  %num.reload113 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload113, i64 0, i64 %idxprom21
  %293 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %291, %293
  %294 = select i1 %cmp23, i32 -2086436875, i32 1491760140
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 2085469729
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2085469729
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2026147538, i32 -165772162
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %310 to i64
  %num.reload112 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload112, i64 0, i64 %idxprom24
  %311 = load i32, i32* %arrayidx25, align 4
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  store i32 %311, i32* %temp.reload156, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload150, align 4
  %idxprom26 = sext i32 %312 to i64
  %num.reload111 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload111, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %idxprom28 = sext i32 %314 to i64
  %num.reload110 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload110, i64 0, i64 %idxprom28
  store i32 %313, i32* %arrayidx29, align 4
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  %315 = load i32, i32* %temp.reload155, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload149, align 4
  %idxprom30 = sext i32 %316 to i64
  %num.reload109 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload109, i64 0, i64 %idxprom30
  store i32 %315, i32* %arrayidx31, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 415133947
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 415133947
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1802515075, i32 -165772162
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1491760140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 442820928, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload148, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc33 = add nsw i32 %332, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload147, align 4
  store i32 -652688037, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1488886857, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload128, align 4
  %336 = add i32 %335, -728472831
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -728472831
  %inc36 = add nsw i32 %335, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload127, align 4
  store i32 570572051, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -376688257
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -376688257
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1462692140, i32 1563715261
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload93, align 4
  %355 = add i32 %354, 821277597
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 821277597
  %sub38 = sub nsw i32 %354, 1
  %idxprom39 = sext i32 %357 to i64
  %num.reload108 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload108, i64 0, i64 %idxprom39
  %358 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload90, align 4
  store i32 %359, i32* %.reg2mem157
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, -674247966
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -674247966
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2085497516, i32 1563715261
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  ret i32 %.reload158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i32], align 16
  %numalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -550113762, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %387, 1
  %_43 = shl i32 %387, 1
  %_44 = shl i32 %387, 1
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %387, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload125, align 4
  store i32 1045659051, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %num.reload107 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload107, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -1329671777, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i32 0, i32 0
  %num.reload106 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload106, i32 0, i32 0
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload123, align 4
  %call7alteredBB = call i32 @count(i32* %arraydecayalteredBB, i32* %arraydecay6alteredBB, i32 %392)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload122, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %num.reload105 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload105, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 48232962, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload121, align 4
  %_57 = shl i32 %394, 1
  %395 = add i32 0, -151683989
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -151683989
  %_58 = sub i32 0, %394
  %398 = add i32 %397, 507725558
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 507725558
  %gen = add i32 %397, 1
  %_59 = shl i32 %394, 1
  %401 = sub i32 0, -1958775630
  %402 = sub i32 %401, %394
  %403 = add i32 %402, -1958775630
  %_60 = sub i32 0, %394
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen61 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %394, %408
  %_62 = sub i32 %394, 1
  %gen63 = mul i32 %409, 1
  %410 = add i32 %394, -542175074
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -542175074
  %inc11alteredBB = add nsw i32 %394, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload120, align 4
  store i32 2056513310, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload119, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload92, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_68 = sub i32 0, %414
  %417 = sub i32 %416, 671417207
  %418 = add i32 %417, 1
  %419 = add i32 %418, 671417207
  %gen69 = add i32 %416, 1
  %420 = add i32 %414, -26468282
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -26468282
  %_70 = sub i32 %414, 1
  %gen71 = mul i32 %422, 1
  %_72 = shl i32 %414, 1
  %423 = add i32 %414, 1638738280
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1638738280
  %subalteredBB = sub nsw i32 %414, 1
  %cmp14alteredBB = icmp slt i32 %413, %425
  store i32 -1431009886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload118, align 4
  %idxprom24alteredBB = sext i32 %426 to i64
  %num.reload104 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload104, i64 0, i64 %idxprom24alteredBB
  %427 = load i32, i32* %arrayidx25alteredBB, align 4
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  store i32 %427, i32* %temp.reload154, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload146, align 4
  %idxprom26alteredBB = sext i32 %428 to i64
  %num.reload103 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload103, i64 0, i64 %idxprom26alteredBB
  %429 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %430 to i64
  %num.reload102 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload102, i64 0, i64 %idxprom28alteredBB
  store i32 %429, i32* %arrayidx29alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %431 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %432 to i64
  %num.reload101 = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload101, i64 0, i64 %idxprom30alteredBB
  store i32 %431, i32* %arrayidx31alteredBB, align 4
  store i32 -2026147538, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_81 = sub i32 %433, 1
  %gen82 = mul i32 %435, 1
  %_83 = shl i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %433, %436
  %sub38alteredBB = sub nsw i32 %433, 1
  %idxprom39alteredBB = sext i32 %437 to i64
  %num.reload = load volatile [25 x i32]*, [25 x i32]** %num.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num.reload, i64 0, i64 %idxprom39alteredBB
  %438 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload, align 4
  store i32 -1462692140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB80, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart274, %originalBB67, %for.cond13, %for.end12, %originalBBpart265, %originalBB56, %for.inc10, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
