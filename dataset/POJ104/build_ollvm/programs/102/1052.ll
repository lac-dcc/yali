; ModuleID = 'source-C-CXX/102/1052.c'
source_filename = "source-C-CXX/102/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %z.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1674087376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1674087376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1493495498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1493495498, label %first
    i32 2062690015, label %originalBB
    i32 615657608, label %originalBBpart2
    i32 2129990128, label %for.cond
    i32 1064771773, label %for.body
    i32 -181538661, label %land.lhs.true
    i32 17304586, label %originalBB67
    i32 96874891, label %originalBBpart269
    i32 1199703218, label %if.then
    i32 -1542267749, label %if.end
    i32 -572349375, label %for.inc
    i32 1496685335, label %for.end
    i32 -1906772543, label %for.cond18
    i32 935925880, label %for.body21
    i32 -1210012920, label %originalBB71
    i32 -2070490060, label %originalBBpart273
    i32 883354190, label %land.lhs.true26
    i32 207598761, label %if.then36
    i32 750877287, label %if.end37
    i32 1852691558, label %for.cond38
    i32 -42673961, label %for.body41
    i32 1339875985, label %if.then50
    i32 -614784892, label %if.else
    i32 -1208524793, label %if.end60
    i32 -209073698, label %originalBB75
    i32 -12994411, label %originalBBpart277
    i32 -1736039349, label %for.inc61
    i32 -720387239, label %originalBB79
    i32 1238549470, label %originalBBpart285
    i32 518540153, label %for.end63
    i32 -483612644, label %originalBB87
    i32 -881486124, label %originalBBpart289
    i32 88822555, label %for.inc64
    i32 -112110630, label %originalBB91
    i32 -868422960, label %originalBBpart299
    i32 1981098473, label %for.end66
    i32 2140644750, label %originalBBalteredBB
    i32 -859113960, label %originalBB67alteredBB
    i32 -1896204308, label %originalBB71alteredBB
    i32 -449263759, label %originalBB75alteredBB
    i32 2087168753, label %originalBB79alteredBB
    i32 1155314461, label %originalBB87alteredBB
    i32 1354338497, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 2062690015, i32 2140644750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 0, i32* %r, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload135, align 4
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload142, align 4
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload107, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -739802537
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -739802537
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 615657608, i32 2140644750
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2129990128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1064771773, i32 1496685335
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %59 = select i1 %cmp5, i32 -181538661, i32 -1542267749
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -649721655
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -649721655
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 17304586, i32 -859113960
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %75 to i64
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 96874891, i32 -859113960
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 1199703218, i32 -1542267749
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload111, align 4
  %idxprom12 = sext i32 %92 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = sub i32 0, 32
  %95 = add i32 %conv14, %94
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %95 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload110, align 4
  %idxprom16 = sext i32 %96 to i64
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1542267749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572349375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload109, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload108, align 4
  store i32 2129990128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload134, align 4
  store i32 -1906772543, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload133, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload105, align 4
  %cmp19 = icmp sle i32 %102, %103
  %104 = select i1 %cmp19, i32 935925880, i32 1981098473
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
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
  %118 = select i1 %116, i32 -1210012920, i32 -1896204308
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload132, align 4
  %idxprom22 = sext i32 %119 to i64
  %z.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload145, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload131, align 4
  %cmp24 = icmp sgt i32 %120, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1512537297
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1512537297
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2070490060, i32 -1896204308
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 883354190, i32 750877287
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload130, align 4
  %idxprom27 = sext i32 %137 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload129, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub30 = sub nsw i32 %139, 1
  %idxprom31 = sext i32 %141 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %143 = select i1 %cmp34, i32 207598761, i32 750877287
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 88822555, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload128, align 4
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  store i32 %144, i32* %y.reload141, align 4
  store i32 1852691558, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %145 = load i32, i32* %y.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp sle i32 %145, %146
  %147 = select i1 %cmp39, i32 -42673961, i32 518540153
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %148 = load i32, i32* %y.reload139, align 4
  %idxprom42 = sext i32 %148 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom42
  %149 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %149 to i32
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload127, align 4
  %idxprom45 = sext i32 %150 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %151 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  %152 = select i1 %cmp48, i32 1339875985, i32 -614784892
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload126, align 4
  %idxprom51 = sext i32 %153 to i64
  %z.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload144, i64 0, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %155 = sub i32 %154, 262547314
  %156 = add i32 %155, 1
  %157 = add i32 %156, 262547314
  %inc53 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx52, align 4
  store i32 -1208524793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload125, align 4
  %idxprom54 = sext i32 %158 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom54
  %159 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %159 to i32
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload124, align 4
  %idxprom57 = sext i32 %160 to i64
  %z.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload143, i64 0, i64 %idxprom57
  %161 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %161)
  store i32 518540153, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 419569590
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 419569590
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -209073698, i32 -449263759
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -748471759
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -748471759
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -12994411, i32 -449263759
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1736039349, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -720387239, i32 2087168753
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload138, align 4
  %219 = sub i32 %218, 1686133919
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1686133919
  %inc62 = add nsw i32 %218, 1
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %221, i32* %y.reload137, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1015812756
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1015812756
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1238549470, i32 2087168753
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1852691558, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 118793095
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 118793095
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -483612644, i32 1155314461
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -881486124, i32 1155314461
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 88822555, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 953564108
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 953564108
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -112110630, i32 1354338497
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload123, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc65 = add nsw i32 %293, 1
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  store i32 %297, i32* %x.reload122, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -868422960, i32 1354338497
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1906772543, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2062690015, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %313 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %314 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %314 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 17304586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload121, align 4
  %idxprom22alteredBB = sext i32 %315 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload120, align 4
  %cmp24alteredBB = icmp sgt i32 %316, 0
  store i32 -1210012920, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -209073698, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload136, align 4
  %_ = shl i32 %317, 1
  %_80 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_81 = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = add i32 %317, 37562270
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 37562270
  %_82 = sub i32 %317, 1
  %gen83 = mul i32 %322, 1
  %323 = add i32 %317, 1553343057
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1553343057
  %inc62alteredBB = add nsw i32 %317, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %325, i32* %y.reload, align 4
  store i32 -720387239, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -483612644, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload119, align 4
  %_92 = shl i32 %326, 1
  %_93 = shl i32 %326, 1
  %327 = sub i32 0, -606102509
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -606102509
  %_94 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen95 = add i32 %329, 1
  %_96 = shl i32 %326, 1
  %_97 = shl i32 %326, 1
  %332 = sub i32 %326, 156105840
  %333 = add i32 %332, 1
  %334 = add i32 %333, 156105840
  %inc65alteredBB = add nsw i32 %326, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %334, i32* %x.reload, align 4
  store i32 -112110630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %for.inc64, %originalBBpart289, %originalBB87, %for.end63, %originalBBpart285, %originalBB79, %for.inc61, %originalBBpart277, %originalBB75, %if.end60, %if.else, %if.then50, %for.body41, %for.cond38, %if.end37, %if.then36, %land.lhs.true26, %originalBBpart273, %originalBB71, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
