; ModuleID = 'source-C-CXX/7/522.c'
source_filename = "source-C-CXX/7/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 981416037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 981416037, label %for.cond
    i32 -8208014, label %for.body
    i32 990557243, label %for.inc
    i32 1570891699, label %originalBB
    i32 977256328, label %originalBBpart2
    i32 877969425, label %for.end
    i32 -1737987315, label %originalBB19
    i32 -332663245, label %originalBBpart221
    i32 -434329352, label %for.cond2
    i32 -1107540629, label %for.body4
    i32 -1897788009, label %for.inc8
    i32 904964654, label %for.end10
    i32 -135567197, label %originalBBalteredBB
    i32 70635204, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -8208014, i32 877969425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 990557243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1015470542
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1015470542
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1570891699, i32 -135567197
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -275561124
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -275561124
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 977256328, i32 -135567197
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981416037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -402502636
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -402502636
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1737987315, i32 70635204
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -662065718
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -662065718
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -332663245, i32 70635204
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -434329352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1107540629, i32 904964654
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1897788009, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1057556197
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1057556197
  %inc9 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -434329352, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %n, align 4
  call void @y2(i32* %arraydecay, i32* %arraydecay11, i32 %111, i32 %112)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  call void @y3(i32* %arraydecay12, i32* %arraydecay13, i32 %113, i32 %114)
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %n, align 4
  call void @y4(i32* %arraydecay14, i32 %115, i32 %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_ = sub i32 0, %117
  %120 = add i32 %119, 102912292
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 102912292
  %gen = add i32 %119, 1
  %123 = sub i32 0, -654776170
  %124 = sub i32 %123, %117
  %125 = add i32 %124, -654776170
  %_15 = sub i32 0, %117
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen16 = add i32 %125, 1
  %128 = sub i32 %117, -1511257362
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1511257362
  %_17 = sub i32 %117, 1
  %gen18 = mul i32 %130, 1
  %131 = add i32 %117, -482711425
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -482711425
  %incalteredBB = add nsw i32 %117, 1
  store i32 %133, i32* %i, align 4
  store i32 1570891699, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737987315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @y2(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1033575147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1033575147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1996409331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1996409331, label %first
    i32 -127480103, label %originalBB
    i32 -1847286043, label %originalBBpart2
    i32 -1419730032, label %for.cond
    i32 -722000261, label %for.body
    i32 -864253283, label %for.cond1
    i32 1914598715, label %for.body5
    i32 286936160, label %if.then
    i32 -109385409, label %if.end
    i32 934037606, label %originalBB55
    i32 -162310524, label %originalBBpart257
    i32 -1235683820, label %for.inc
    i32 -866848251, label %for.end
    i32 151140970, label %originalBB59
    i32 -657269716, label %originalBBpart261
    i32 32723936, label %for.inc19
    i32 1334440772, label %originalBB63
    i32 1830559726, label %originalBBpart266
    i32 722972940, label %for.end21
    i32 1216645831, label %originalBB68
    i32 -222151725, label %originalBBpart270
    i32 -929152226, label %for.cond22
    i32 -673214245, label %for.body25
    i32 -807842213, label %for.cond26
    i32 -1431591143, label %for.body30
    i32 1829798617, label %if.then37
    i32 1055420147, label %if.end48
    i32 -1349006111, label %for.inc49
    i32 -925101150, label %originalBB72
    i32 -1714523831, label %originalBBpart287
    i32 920705318, label %for.end51
    i32 557724763, label %originalBB89
    i32 -1001348616, label %originalBBpart291
    i32 709052828, label %for.inc52
    i32 -1348867015, label %for.end54
    i32 -1196161462, label %originalBBalteredBB
    i32 -93130976, label %originalBB55alteredBB
    i32 1973765222, label %originalBB59alteredBB
    i32 1052410034, label %originalBB63alteredBB
    i32 -761077863, label %originalBB68alteredBB
    i32 1117467091, label %originalBB72alteredBB
    i32 -1678391720, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -127480103, i32 -1196161462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload101, align 8
  %b.addr.reload107 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload107, align 8
  %m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload109, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload111, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 471475011
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 471475011
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1847286043, i32 -1196161462
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1419730032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload108, align 4
  %44 = add i32 %43, 35933965
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 35933965
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -722000261, i32 722972940
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -864253283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload146, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload, align 4
  %50 = add i32 %49, -2117949656
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2117949656
  %sub2 = sub nsw i32 %49, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload124, align 4
  %54 = add i32 %52, 201376317
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 201376317
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %56
  %57 = select i1 %cmp4, i32 1914598715, i32 -866848251
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload100, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload145, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload99, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload144, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %60, %65
  %66 = select i1 %cmp8, i32 286936160, i32 -109385409
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %67 = load i32*, i32** %a.addr.reload98, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload143, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %67, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %69, i32* %t.reload114, align 4
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %70 = load i32*, i32** %a.addr.reload97, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload142, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add11 = add nsw i32 %71, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %75 = load i32*, i32** %a.addr.reload96, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload141, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %75, i64 %idxprom14
  store i32 %74, i32* %arrayidx15, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload113, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %78 = load i32*, i32** %a.addr.reload, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload140, align 4
  %80 = sub i32 %79, 1609365470
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1609365470
  %add16 = add nsw i32 %79, 1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %78, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  store i32 -109385409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -561318502
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -561318502
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 934037606, i32 -93130976
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -500639186
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -500639186
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -162310524, i32 -93130976
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1235683820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload139, align 4
  %114 = sub i32 %113, 1684634173
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1684634173
  %inc = add nsw i32 %113, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload138, align 4
  store i32 -864253283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 151140970, i32 1973765222
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -162384522
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -162384522
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -657269716, i32 1973765222
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 32723936, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1428555175
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1428555175
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1334440772, i32 1052410034
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload123, align 4
  %198 = add i32 %197, 1400797118
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1400797118
  %inc20 = add nsw i32 %197, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload122, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1830559726, i32 1052410034
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1419730032, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1366446236
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1366446236
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1216645831, i32 -761077863
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -222151725, i32 -761077863
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -929152226, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload120, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload110, align 4
  %270 = sub i32 %269, -483369073
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -483369073
  %sub23 = sub nsw i32 %269, 1
  %cmp24 = icmp slt i32 %268, %272
  %273 = select i1 %cmp24, i32 -673214245, i32 -1348867015
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -807842213, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload136, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %275 = load i32, i32* %n.addr.reload, align 4
  %276 = sub i32 %275, -1422908258
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1422908258
  %sub27 = sub nsw i32 %275, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload119, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub28 = sub nsw i32 %278, %279
  %cmp29 = icmp slt i32 %274, %281
  %282 = select i1 %cmp29, i32 -1431591143, i32 920705318
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.addr.reload106 = load volatile i32**, i32*** %b.addr.reg2mem
  %283 = load i32*, i32** %b.addr.reload106, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload135, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %283, i64 %idxprom31
  %285 = load i32, i32* %arrayidx32, align 4
  %b.addr.reload105 = load volatile i32**, i32*** %b.addr.reg2mem
  %286 = load i32*, i32** %b.addr.reload105, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload134, align 4
  %288 = add i32 %287, 630443907
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 630443907
  %add33 = add nsw i32 %287, 1
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %286, i64 %idxprom34
  %291 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %285, %291
  %292 = select i1 %cmp36, i32 1829798617, i32 1055420147
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.addr.reload104 = load volatile i32**, i32*** %b.addr.reg2mem
  %293 = load i32*, i32** %b.addr.reload104, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload133, align 4
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %293, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload112, align 4
  %b.addr.reload103 = load volatile i32**, i32*** %b.addr.reg2mem
  %296 = load i32*, i32** %b.addr.reload103, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload132, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add40 = add nsw i32 %297, 1
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %296, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %b.addr.reload102 = load volatile i32**, i32*** %b.addr.reg2mem
  %303 = load i32*, i32** %b.addr.reload102, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload131, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %303, i64 %idxprom43
  store i32 %302, i32* %arrayidx44, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %306 = load i32*, i32** %b.addr.reload, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload130, align 4
  %308 = add i32 %307, 2015891162
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2015891162
  %add45 = add nsw i32 %307, 1
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %306, i64 %idxprom46
  store i32 %305, i32* %arrayidx47, align 4
  store i32 1055420147, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1349006111, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -804883107
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -804883107
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -925101150, i32 1117467091
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload129, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc50 = add nsw i32 %326, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload128, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 32458615
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 32458615
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1714523831, i32 1117467091
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -807842213, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 557724763, i32 -1678391720
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -380285403
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -380285403
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1001348616, i32 -1678391720
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 709052828, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload118, align 4
  %388 = sub i32 %387, 1871628859
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1871628859
  %inc53 = add nsw i32 %387, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload117, align 4
  store i32 -929152226, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -127480103, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 934037606, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 151140970, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_64 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %391, %396
  %inc20alteredBB = add nsw i32 %391, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload115, align 4
  store i32 1334440772, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1216645831, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload127, align 4
  %399 = add i32 %398, 1738999010
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1738999010
  %_73 = sub i32 %398, 1
  %gen74 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %403, 1
  %404 = add i32 %398, 485480755
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 485480755
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %406, 1
  %_79 = shl i32 %398, 1
  %407 = add i32 0, -198622723
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, -198622723
  %_80 = sub i32 0, %398
  %410 = sub i32 %409, 761591214
  %411 = add i32 %410, 1
  %412 = add i32 %411, 761591214
  %gen81 = add i32 %409, 1
  %413 = add i32 %398, -941550510
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -941550510
  %_82 = sub i32 %398, 1
  %gen83 = mul i32 %415, 1
  %416 = sub i32 %398, 1970597325
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1970597325
  %_84 = sub i32 %398, 1
  %gen85 = mul i32 %418, 1
  %419 = sub i32 0, %398
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc50alteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 -925101150, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 557724763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart291, %originalBB89, %for.end51, %originalBBpart287, %originalBB72, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart270, %originalBB68, %for.end21, %originalBBpart266, %originalBB63, %for.inc19, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @y3(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 71235073
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 71235073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1817700515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1817700515, label %first
    i32 1141983789, label %originalBB
    i32 -657683095, label %originalBBpart2
    i32 1064668755, label %for.cond
    i32 -434160273, label %for.body
    i32 -128314344, label %for.inc
    i32 271964166, label %for.end
    i32 -1590338819, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 1141983789, i32 -1590338819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload7 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload7, align 8
  %b.addr.reload8 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload8, align 8
  %m.addr.reload11 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload11, align 4
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %m.addr.reload10 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload10, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload17, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 736267906
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 736267906
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -657683095, i32 -1590338819
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1064668755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload16, align 4
  %m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload9, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add = add nsw i32 %32, %33
  %36 = sub i32 %35, 779743188
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 779743188
  %sub = sub nsw i32 %35, 1
  %cmp = icmp sle i32 %31, %38
  %39 = select i1 %cmp, i32 -434160273, i32 271964166
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %40 = load i32*, i32** %b.addr.reload, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload, align 4
  %43 = add i32 %41, 1091907517
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1091907517
  %sub1 = sub nsw i32 %41, %42
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload14, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %47, i64 %idxprom2
  store i32 %46, i32* %arrayidx3, align 4
  store i32 -128314344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload13, align 4
  %50 = add i32 %49, -1687672573
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1687672573
  %inc = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 1064668755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %53 = load i32, i32* %m.addralteredBB, align 4
  store i32 %53, i32* %ialteredBB, align 4
  store i32 1141983789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @y4(i32* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -221833881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -221833881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1047167861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1047167861, label %first
    i32 678124776, label %originalBB
    i32 -805812256, label %originalBBpart2
    i32 -769541831, label %for.cond
    i32 -22373184, label %originalBB3
    i32 2002112230, label %originalBBpart228
    i32 -234495038, label %for.body
    i32 -1158818592, label %originalBB30
    i32 -255150998, label %originalBBpart232
    i32 -521149835, label %for.inc
    i32 -508828617, label %for.end
    i32 -45776638, label %originalBB34
    i32 -2044087499, label %originalBBpart236
    i32 -814316584, label %originalBBalteredBB
    i32 1279651912, label %originalBB3alteredBB
    i32 304307237, label %originalBB30alteredBB
    i32 -596699326, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 678124776, i32 -814316584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload43, align 8
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload45, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload42, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -1603816059
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1603816059
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
  %43 = select i1 %41, i32 -805812256, i32 -814316584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -769541831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -22373184, i32 1279651912
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload52, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload44, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload46, align 4
  %73 = sub i32 %71, 281635266
  %74 = add i32 %73, %72
  %75 = add i32 %74, 281635266
  %add = add nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp = icmp sle i32 %70, %77
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2002112230, i32 1279651912
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -234495038, i32 -508828617
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1158818592, i32 304307237
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload41, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %119, i64 %idxprom
  %121 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -1654878927
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1654878927
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -255150998, i32 304307237
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -521149835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload50, align 4
  %138 = sub i32 %137, 1009765689
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1009765689
  %inc = add nsw i32 %137, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload49, align 4
  store i32 -769541831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, -1077641890
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1077641890
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -45776638, i32 -596699326
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1259130121
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1259130121
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2044087499, i32 -596699326
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %183 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %183, i64 0
  %184 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1, i32* %ialteredBB, align 4
  store i32 678124776, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload48, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %186 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload, align 4
  %188 = add i32 %186, 2116848364
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 2116848364
  %_ = sub i32 %186, %187
  %gen = mul i32 %190, %187
  %_4 = shl i32 %186, %187
  %191 = sub i32 0, %187
  %192 = add i32 %186, %191
  %_5 = sub i32 %186, %187
  %gen6 = mul i32 %192, %187
  %_7 = shl i32 %186, %187
  %_8 = shl i32 %186, %187
  %193 = sub i32 %186, 619773121
  %194 = sub i32 %193, %187
  %195 = add i32 %194, 619773121
  %_9 = sub i32 %186, %187
  %gen10 = mul i32 %195, %187
  %196 = sub i32 0, %186
  %197 = add i32 0, %196
  %_11 = sub i32 0, %186
  %198 = sub i32 0, %187
  %199 = sub i32 %197, %198
  %gen12 = add i32 %197, %187
  %200 = sub i32 0, %186
  %201 = add i32 0, %200
  %_13 = sub i32 0, %186
  %202 = sub i32 0, %187
  %203 = sub i32 %201, %202
  %gen14 = add i32 %201, %187
  %204 = sub i32 0, %186
  %205 = sub i32 0, %187
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %addalteredBB = add nsw i32 %186, %187
  %208 = sub i32 0, 1300315047
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1300315047
  %_15 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen16 = add i32 %210, 1
  %215 = sub i32 0, %207
  %216 = add i32 0, %215
  %_17 = sub i32 0, %207
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen18 = add i32 %216, 1
  %_19 = shl i32 %207, 1
  %221 = sub i32 0, -2019643149
  %222 = sub i32 %221, %207
  %223 = add i32 %222, -2019643149
  %_20 = sub i32 0, %207
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen21 = add i32 %223, 1
  %226 = sub i32 0, %207
  %227 = add i32 0, %226
  %_22 = sub i32 0, %207
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen23 = add i32 %227, 1
  %_24 = shl i32 %207, 1
  %230 = add i32 %207, 1661690917
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1661690917
  %_25 = sub i32 %207, 1
  %gen26 = mul i32 %232, 1
  %233 = sub i32 %207, 626705571
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 626705571
  %subalteredBB = sub nsw i32 %207, 1
  %cmpalteredBB = icmp sle i32 %185, %235
  store i32 -22373184, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %236 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %236, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -1158818592, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -45776638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
