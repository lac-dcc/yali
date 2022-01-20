; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %c.reg2mem = alloca [110 x i8]*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %lc.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -265003396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -265003396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 2137896804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2137896804, label %first
    i32 130345445, label %originalBB
    i32 56718999, label %originalBBpart2
    i32 1495650314, label %for.cond
    i32 273802671, label %for.body
    i32 -1680212020, label %for.cond6
    i32 -1317538747, label %for.body9
    i32 1639586451, label %if.then
    i32 -1591083011, label %if.else
    i32 -874317517, label %if.end
    i32 -1452703406, label %for.inc
    i32 -157984155, label %for.end
    i32 1318533754, label %originalBB95
    i32 -2003744792, label %originalBBpart297
    i32 -1215008829, label %for.cond49
    i32 192189002, label %originalBB99
    i32 -1683097153, label %originalBBpart2104
    i32 -619559978, label %for.body53
    i32 1894740551, label %for.inc58
    i32 1649982081, label %for.end60
    i32 -540422661, label %for.cond64
    i32 -383517256, label %for.body68
    i32 -753075064, label %if.then74
    i32 -1323694837, label %originalBB106
    i32 1982477391, label %originalBBpart2108
    i32 -1563720876, label %if.end75
    i32 -10299220, label %for.inc76
    i32 553302910, label %for.end78
    i32 -223384650, label %originalBB110
    i32 1067073953, label %originalBBpart2112
    i32 -470178870, label %for.cond79
    i32 1156804275, label %originalBB114
    i32 1899362312, label %originalBBpart2126
    i32 -915044712, label %for.body83
    i32 -1185971412, label %originalBB128
    i32 672973646, label %originalBBpart2130
    i32 -772319495, label %for.inc88
    i32 576580956, label %originalBB132
    i32 -1020008938, label %originalBBpart2148
    i32 360696905, label %for.end90
    i32 1438264017, label %originalBB150
    i32 1120917558, label %originalBBpart2152
    i32 -1719298231, label %for.inc92
    i32 -216368317, label %for.end94
    i32 -1230581569, label %originalBB154
    i32 1156107532, label %originalBBpart2156
    i32 -641184509, label %originalBBalteredBB
    i32 635666428, label %originalBB95alteredBB
    i32 668058421, label %originalBB99alteredBB
    i32 2097070275, label %originalBB106alteredBB
    i32 707429300, label %originalBB110alteredBB
    i32 499082743, label %originalBB114alteredBB
    i32 -1773745171, label %originalBB128alteredBB
    i32 2048244747, label %originalBB132alteredBB
    i32 -1603768070, label %originalBB150alteredBB
    i32 761651595, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 130345445, i32 -641184509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %c = alloca [110 x i8], align 16
  store [110 x i8]* %c, [110 x i8]** %c.reg2mem
  %c.reload234 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %27 = bitcast [110 x i8]* %c.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 110, i32 16, i1 false)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 234087549
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 234087549
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 56718999, i32 -641184509
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495650314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 273802671, i32 -216368317
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload223 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %b.reload227 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %a.reload223, [110 x i8]* %b.reload227)
  %a.reload222 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload222, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %la.reload211 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload211, align 4
  %b.reload226 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload226, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %lb.reload217 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv5, i32* %lb.reload217, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -1680212020, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload193, align 4
  %lb.reload216 = load volatile i32*, i32** %lb.reg2mem
  %47 = load i32, i32* %lb.reload216, align 4
  %cmp7 = icmp sle i32 %46, %47
  %48 = select i1 %cmp7, i32 -1317538747, i32 -157984155
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %la.reload210 = load volatile i32*, i32** %la.reg2mem
  %49 = load i32, i32* %la.reload210, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload192, align 4
  %51 = sub i32 %49, 1333361922
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1333361922
  %sub = sub nsw i32 %49, %50
  %idxprom = sext i32 %53 to i64
  %a.reload221 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload221, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %54 to i32
  %lb.reload215 = load volatile i32*, i32** %lb.reg2mem
  %55 = load i32, i32* %lb.reload215, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload191, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub11 = sub nsw i32 %55, %56
  %idxprom12 = sext i32 %58 to i64
  %b.reload225 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload225, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp sge i32 %conv10, %conv14
  %60 = select i1 %cmp15, i32 1639586451, i32 -1591083011
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %la.reload209 = load volatile i32*, i32** %la.reg2mem
  %61 = load i32, i32* %la.reload209, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload190, align 4
  %63 = add i32 %61, -1297945214
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1297945214
  %sub17 = sub nsw i32 %61, %62
  %idxprom18 = sext i32 %65 to i64
  %a.reload220 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload220, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %lb.reload214 = load volatile i32*, i32** %lb.reg2mem
  %67 = load i32, i32* %lb.reload214, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload189, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub21 = sub nsw i32 %67, %68
  %idxprom22 = sext i32 %70 to i64
  %b.reload224 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload224, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %71 to i32
  %72 = sub i32 %conv20, 86465656
  %73 = sub i32 %72, %conv24
  %74 = add i32 %73, 86465656
  %sub25 = sub nsw i32 %conv20, %conv24
  %75 = sub i32 0, %74
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 48
  %conv26 = trunc i32 %78 to i8
  %la.reload208 = load volatile i32*, i32** %la.reg2mem
  %79 = load i32, i32* %la.reload208, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload188, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub27 = sub nsw i32 %79, %80
  %idxprom28 = sext i32 %82 to i64
  %c.reload233 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload233, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  store i32 -874317517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %la.reload207 = load volatile i32*, i32** %la.reg2mem
  %83 = load i32, i32* %la.reload207, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload187, align 4
  %85 = add i32 %83, -1067321516
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1067321516
  %sub30 = sub nsw i32 %83, %84
  %idxprom31 = sext i32 %87 to i64
  %a.reload219 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload219, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %88 to i32
  %89 = add i32 %conv33, -1774354148
  %90 = add i32 %89, 10
  %91 = sub i32 %90, -1774354148
  %add34 = add nsw i32 %conv33, 10
  %lb.reload213 = load volatile i32*, i32** %lb.reg2mem
  %92 = load i32, i32* %lb.reload213, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload186, align 4
  %94 = sub i32 %92, 1436722541
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1436722541
  %sub35 = sub nsw i32 %92, %93
  %idxprom36 = sext i32 %96 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %97 to i32
  %98 = sub i32 %91, -1363524077
  %99 = sub i32 %98, %conv38
  %100 = add i32 %99, -1363524077
  %sub39 = sub nsw i32 %91, %conv38
  %101 = sub i32 0, %100
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add40 = add nsw i32 %100, 48
  %conv41 = trunc i32 %104 to i8
  %la.reload206 = load volatile i32*, i32** %la.reg2mem
  %105 = load i32, i32* %la.reload206, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload185, align 4
  %107 = add i32 %105, -833280924
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -833280924
  %sub42 = sub nsw i32 %105, %106
  %idxprom43 = sext i32 %109 to i64
  %c.reload232 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload232, i64 0, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  %la.reload205 = load volatile i32*, i32** %la.reg2mem
  %110 = load i32, i32* %la.reload205, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload184, align 4
  %112 = sub i32 %110, 1152946812
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1152946812
  %sub45 = sub nsw i32 %110, %111
  %115 = sub i32 %114, 800187404
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 800187404
  %sub46 = sub nsw i32 %114, 1
  %idxprom47 = sext i32 %117 to i64
  %a.reload218 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload218, i64 0, i64 %idxprom47
  %118 = load i8, i8* %arrayidx48, align 1
  %119 = add i8 %118, -78
  %120 = add i8 %119, -1
  %121 = sub i8 %120, -78
  %dec = add i8 %118, -1
  store i8 %121, i8* %arrayidx48, align 1
  store i32 -874317517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452703406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload183, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload182, align 4
  store i32 -1680212020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -952217152
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -952217152
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1318533754, i32 635666428
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2003744792, i32 635666428
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1215008829, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1828110962
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1828110962
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 192189002, i32 668058421
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload180, align 4
  %la.reload204 = load volatile i32*, i32** %la.reg2mem
  %170 = load i32, i32* %la.reload204, align 4
  %lb.reload212 = load volatile i32*, i32** %lb.reg2mem
  %171 = load i32, i32* %lb.reload212, align 4
  %172 = sub i32 %170, 943326407
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 943326407
  %sub50 = sub nsw i32 %170, %171
  %cmp51 = icmp slt i32 %169, %174
  store i1 %cmp51, i1* %cmp51.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1683097153, i32 668058421
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %201 = select i1 %cmp51.reload, i32 -619559978, i32 1649982081
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload179, align 4
  %idxprom54 = sext i32 %202 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom54
  %203 = load i8, i8* %arrayidx55, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload178, align 4
  %idxprom56 = sext i32 %204 to i64
  %c.reload231 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload231, i64 0, i64 %idxprom56
  store i8 %203, i8* %arrayidx57, align 1
  store i32 1894740551, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload177, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc59 = add nsw i32 %205, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload176, align 4
  store i32 -1215008829, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %c.reload230 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay61 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload230, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %conv63 = trunc i64 %call62 to i32
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv63, i32* %lc.reload, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 -540422661, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload199, align 4
  %la.reload203 = load volatile i32*, i32** %la.reg2mem
  %209 = load i32, i32* %la.reload203, align 4
  %210 = sub i32 %209, -636008214
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -636008214
  %sub65 = sub nsw i32 %209, 1
  %cmp66 = icmp sle i32 %208, %212
  %213 = select i1 %cmp66, i32 -383517256, i32 553302910
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload198, align 4
  %idxprom69 = sext i32 %214 to i64
  %c.reload229 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload229, i64 0, i64 %idxprom69
  %215 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %215 to i32
  %cmp72 = icmp ne i32 %conv71, 48
  %216 = select i1 %cmp72, i32 -753075064, i32 -1563720876
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -134491589
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -134491589
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1323694837, i32 2097070275
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -266929651
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -266929651
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1982477391, i32 2097070275
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 553302910, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -10299220, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload197, align 4
  %260 = sub i32 %259, 1436767765
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1436767765
  %inc77 = add nsw i32 %259, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload196, align 4
  store i32 -540422661, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -835874228
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -835874228
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -223384650, i32 707429300
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload195, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload175, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 102879930
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 102879930
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1067073953, i32 707429300
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -470178870, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1156804275, i32 499082743
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload174, align 4
  %la.reload202 = load volatile i32*, i32** %la.reg2mem
  %309 = load i32, i32* %la.reload202, align 4
  %310 = sub i32 %309, 31054631
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 31054631
  %sub80 = sub nsw i32 %309, 1
  %cmp81 = icmp sle i32 %308, %312
  store i1 %cmp81, i1* %cmp81.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1899362312, i32 499082743
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %339 = select i1 %cmp81.reload, i32 -915044712, i32 360696905
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1185971412, i32 -1773745171
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload173, align 4
  %idxprom84 = sext i32 %366 to i64
  %c.reload228 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload228, i64 0, i64 %idxprom84
  %367 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %367 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1827477958
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1827477958
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 672973646, i32 -1773745171
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -772319495, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1303033763
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1303033763
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 576580956, i32 2048244747
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload172, align 4
  %411 = add i32 %410, -1724515796
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1724515796
  %inc89 = add nsw i32 %410, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload171, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1498916389
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1498916389
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1020008938, i32 2048244747
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -470178870, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1748502311
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1748502311
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1438264017, i32 -1603768070
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -902921679
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -902921679
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1120917558, i32 -1603768070
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1719298231, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload162, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc93 = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 1495650314, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1345518538
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1345518538
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1230581569, i32 761651595
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 919899342
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 919899342
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1156107532, i32 761651595
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %calteredBB = alloca [110 x i8], align 16
  %528 = bitcast [110 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 110, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 130345445, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1318533754, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload169, align 4
  %la.reload201 = load volatile i32*, i32** %la.reg2mem
  %530 = load i32, i32* %la.reload201, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %531 = load i32, i32* %lb.reload, align 4
  %_ = shl i32 %530, %531
  %_100 = shl i32 %530, %531
  %_101 = shl i32 %530, %531
  %532 = sub i32 0, 73492222
  %533 = sub i32 %532, %530
  %534 = add i32 %533, 73492222
  %_102 = sub i32 0, %530
  %535 = sub i32 0, %531
  %536 = sub i32 %534, %535
  %gen = add i32 %534, %531
  %537 = add i32 %530, 698975764
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, 698975764
  %sub50alteredBB = sub nsw i32 %530, %531
  %cmp51alteredBB = icmp slt i32 %529, %539
  store i32 192189002, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1323694837, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload168, align 4
  store i32 -223384650, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload167, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %542 = load i32, i32* %la.reload, align 4
  %_115 = shl i32 %542, 1
  %_116 = shl i32 %542, 1
  %_117 = shl i32 %542, 1
  %543 = add i32 %542, 1632982714
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1632982714
  %_118 = sub i32 %542, 1
  %gen119 = mul i32 %545, 1
  %546 = sub i32 0, 585920072
  %547 = sub i32 %546, %542
  %548 = add i32 %547, 585920072
  %_120 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen121 = add i32 %548, 1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_122 = sub i32 0, %542
  %553 = add i32 %552, -713419013
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -713419013
  %gen123 = add i32 %552, 1
  %_124 = shl i32 %542, 1
  %556 = sub i32 0, 1
  %557 = add i32 %542, %556
  %sub80alteredBB = sub nsw i32 %542, 1
  %cmp81alteredBB = icmp sle i32 %541, %557
  store i32 1156804275, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload166, align 4
  %idxprom84alteredBB = sext i32 %558 to i64
  %c.reload = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload, i64 0, i64 %idxprom84alteredBB
  %559 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %559 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 -1185971412, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload165, align 4
  %561 = add i32 0, -1634605221
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1634605221
  %_133 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen134 = add i32 %563, 1
  %_135 = shl i32 %560, 1
  %566 = add i32 %560, 116927965
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 116927965
  %_136 = sub i32 %560, 1
  %gen137 = mul i32 %568, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_138 = sub i32 0, %560
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen139 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %560, %575
  %_140 = sub i32 %560, 1
  %gen141 = mul i32 %576, 1
  %_142 = shl i32 %560, 1
  %577 = sub i32 0, -1112319143
  %578 = sub i32 %577, %560
  %579 = add i32 %578, -1112319143
  %_143 = sub i32 0, %560
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen144 = add i32 %579, 1
  %584 = sub i32 %560, -489979762
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -489979762
  %_145 = sub i32 %560, 1
  %gen146 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %560, %587
  %inc89alteredBB = add nsw i32 %560, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload, align 4
  store i32 576580956, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1438264017, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1230581569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB154, %for.end94, %for.inc92, %originalBBpart2152, %originalBB150, %for.end90, %originalBBpart2148, %originalBB132, %for.inc88, %originalBBpart2130, %originalBB128, %for.body83, %originalBBpart2126, %originalBB114, %for.cond79, %originalBBpart2112, %originalBB110, %for.end78, %for.inc76, %if.end75, %originalBBpart2108, %originalBB106, %if.then74, %for.body68, %for.cond64, %for.end60, %for.inc58, %for.body53, %originalBBpart2104, %originalBB99, %for.cond49, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
