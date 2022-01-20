; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1015942230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1015942230, label %first
    i32 1810017567, label %originalBB
    i32 638651178, label %originalBBpart2
    i32 -1548194856, label %for.cond
    i32 805090322, label %for.body
    i32 1842198621, label %for.inc
    i32 -743425925, label %for.end
    i32 -69500584, label %for.cond2
    i32 -1679545415, label %for.body5
    i32 1260696747, label %for.cond6
    i32 1094974909, label %for.body10
    i32 -138361976, label %originalBB120
    i32 1514117404, label %originalBBpart2132
    i32 377101369, label %for.inc11
    i32 1263072954, label %for.end13
    i32 1442255015, label %land.lhs.true
    i32 364656352, label %if.then
    i32 192711366, label %if.else
    i32 1006956750, label %land.lhs.true34
    i32 -1313933654, label %if.then40
    i32 941009086, label %if.else48
    i32 -931229653, label %if.end
    i32 2100014259, label %if.end56
    i32 200717287, label %originalBB134
    i32 -1523875177, label %originalBBpart2136
    i32 1796055353, label %for.inc57
    i32 -693561556, label %for.end59
    i32 1240214988, label %if.then62
    i32 -964975710, label %if.else64
    i32 1477296860, label %for.cond65
    i32 -187246995, label %for.body68
    i32 739287951, label %if.then77
    i32 -1278782380, label %if.else86
    i32 -256985913, label %originalBB138
    i32 1950080200, label %originalBBpart2155
    i32 691025369, label %if.end94
    i32 688333904, label %for.inc95
    i32 1249989859, label %for.end97
    i32 -1088269455, label %for.cond100
    i32 -1469305126, label %for.body103
    i32 -362181043, label %originalBB157
    i32 -1961437272, label %originalBBpart2164
    i32 1989127885, label %for.inc110
    i32 507183027, label %for.end112
    i32 274794679, label %originalBB166
    i32 -30266237, label %originalBBpart2168
    i32 -1356539690, label %if.end119
    i32 614318107, label %originalBBalteredBB
    i32 -218928071, label %originalBB120alteredBB
    i32 -1605575518, label %originalBB134alteredBB
    i32 620405231, label %originalBB138alteredBB
    i32 1849755028, label %originalBB157alteredBB
    i32 2087865116, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 1810017567, i32 614318107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i32 0, i32 0
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m.reload175, i8* %arraydecay, i32* %n.reload177)
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload188, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -746828248
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -746828248
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 638651178, i32 614318107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548194856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 805090322, i32 -743425925
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1842198621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload206, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload205, align 4
  store i32 -1548194856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -69500584, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload218, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload204, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1679545415, i32 -693561556
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload195, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  store i32 1260696747, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload221, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload203, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload217, align 4
  %53 = add i32 %51, 1104204848
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1104204848
  %sub = sub nsw i32 %51, %52
  %56 = add i32 %55, 1841210533
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1841210533
  %sub7 = sub nsw i32 %55, 1
  %cmp8 = icmp slt i32 %50, %58
  %59 = select i1 %cmp8, i32 1094974909, i32 1263072954
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1464234951
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1464234951
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -138361976, i32 -218928071
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload174, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload194, align 4
  %mul = mul nsw i32 %76, %75
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul, i32* %d.reload193, align 4
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
  %90 = select i1 %88, i32 1514117404, i32 -218928071
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 377101369, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload220, align 4
  %92 = add i32 %91, -1077669620
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1077669620
  %inc12 = add nsw i32 %91, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload, align 4
  store i32 1260696747, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload216, align 4
  %idxprom14 = sext i32 %95 to i64
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %97 = select i1 %cmp17, i32 1442255015, i32 192711366
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload215, align 4
  %idxprom19 = sext i32 %98 to i64
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %100 = select i1 %cmp22, i32 364656352, i32 192711366
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload192, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload214, align 4
  %idxprom24 = sext i32 %102 to i64
  %a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload242, i64 0, i64 %idxprom24
  %103 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %103 to i32
  %104 = sub i32 %conv26, -1961137972
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -1961137972
  %sub27 = sub nsw i32 %conv26, 48
  %mul28 = mul nsw i32 %101, %106
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload187, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %mul28
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, %mul28
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %111, i32* %b.reload186, align 4
  store i32 2100014259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload213, align 4
  %idxprom29 = sext i32 %112 to i64
  %a.reload241 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload241, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %114 = select i1 %cmp32, i32 1006956750, i32 941009086
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload212, align 4
  %idxprom35 = sext i32 %115 to i64
  %a.reload240 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload240, i64 0, i64 %idxprom35
  %116 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %116 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %117 = select i1 %cmp38, i32 -1313933654, i32 941009086
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload191, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload211, align 4
  %idxprom41 = sext i32 %119 to i64
  %a.reload239 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload239, i64 0, i64 %idxprom41
  %120 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %120 to i32
  %121 = add i32 %conv43, 1286933893
  %122 = sub i32 %121, 97
  %123 = sub i32 %122, 1286933893
  %sub44 = sub nsw i32 %conv43, 97
  %124 = sub i32 %123, -1463647249
  %125 = add i32 %124, 10
  %126 = add i32 %125, -1463647249
  %add45 = add nsw i32 %123, 10
  %mul46 = mul nsw i32 %118, %126
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload185, align 4
  %128 = sub i32 0, %mul46
  %129 = sub i32 %127, %128
  %add47 = add nsw i32 %127, %mul46
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload184, align 4
  store i32 -931229653, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload190, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload210, align 4
  %idxprom49 = sext i32 %131 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom49
  %132 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %132 to i32
  %133 = sub i32 %conv51, 467052665
  %134 = sub i32 %133, 65
  %135 = add i32 %134, 467052665
  %sub52 = sub nsw i32 %conv51, 65
  %136 = sub i32 0, 10
  %137 = sub i32 %135, %136
  %add53 = add nsw i32 %135, 10
  %mul54 = mul nsw i32 %130, %137
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload183, align 4
  %139 = sub i32 0, %mul54
  %140 = sub i32 %138, %139
  %add55 = add nsw i32 %138, %mul54
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %140, i32* %b.reload182, align 4
  store i32 -931229653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100014259, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 319295387
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 319295387
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
  %167 = select i1 %165, i32 200717287, i32 -1605575518
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1523875177, i32 -1605575518
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1796055353, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload209, align 4
  %195 = add i32 %194, -2070166518
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2070166518
  %inc58 = add nsw i32 %194, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 -69500584, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload181, align 4
  %cmp60 = icmp eq i32 %198, 0
  %199 = select i1 %cmp60, i32 1240214988, i32 -964975710
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1356539690, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload238, align 4
  store i32 1477296860, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload180, align 4
  %cmp66 = icmp ne i32 %200, 0
  %201 = select i1 %cmp66, i32 -187246995, i32 1249989859
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload179, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload176, align 4
  %rem = srem i32 %202, %203
  %conv69 = trunc i32 %rem to i8
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload237, align 4
  %idxprom70 = sext i32 %204 to i64
  %c.reload256 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload256, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload236, align 4
  %idxprom72 = sext i32 %205 to i64
  %c.reload255 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload255, i64 0, i64 %idxprom72
  %206 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %206 to i32
  %cmp75 = icmp sgt i32 %conv74, 9
  %207 = select i1 %cmp75, i32 739287951, i32 -1278782380
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload235, align 4
  %idxprom78 = sext i32 %208 to i64
  %c.reload254 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload254, i64 0, i64 %idxprom78
  %209 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %209 to i32
  %210 = sub i32 %conv80, -712103397
  %211 = sub i32 %210, 10
  %212 = add i32 %211, -712103397
  %sub81 = sub nsw i32 %conv80, 10
  %213 = sub i32 %212, 1747142677
  %214 = add i32 %213, 65
  %215 = add i32 %214, 1747142677
  %add82 = add nsw i32 %212, 65
  %conv83 = trunc i32 %215 to i8
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload234, align 4
  %idxprom84 = sext i32 %216 to i64
  %c.reload253 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload253, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  store i32 691025369, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2139724932
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2139724932
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -256985913, i32 620405231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload233, align 4
  %idxprom87 = sext i32 %232 to i64
  %c.reload252 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload252, i64 0, i64 %idxprom87
  %233 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %233 to i32
  %234 = sub i32 %conv89, -351528687
  %235 = add i32 %234, 48
  %236 = add i32 %235, -351528687
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %236 to i8
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload232, align 4
  %idxprom92 = sext i32 %237 to i64
  %c.reload251 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload251, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1950080200, i32 620405231
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 691025369, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %264, %265
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload, align 4
  store i32 688333904, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload231, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc96 = add nsw i32 %266, 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %268, i32* %l.reload230, align 4
  store i32 1477296860, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload229, align 4
  %idxprom98 = sext i32 %269 to i64
  %c.reload250 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload250, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1088269455, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload201, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload228, align 4
  %cmp101 = icmp slt i32 %270, %271
  %272 = select i1 %cmp101, i32 -1469305126, i32 507183027
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1077277175
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1077277175
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -362181043, i32 1849755028
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload227, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub104 = sub nsw i32 %288, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload200, align 4
  %292 = add i32 %290, 1842721255
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1842721255
  %sub105 = sub nsw i32 %290, %291
  %idxprom106 = sext i32 %294 to i64
  %c.reload249 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload249, i64 0, i64 %idxprom106
  %295 = load i8, i8* %arrayidx107, align 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload199, align 4
  %idxprom108 = sext i32 %296 to i64
  %e.reload261 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload261, i64 0, i64 %idxprom108
  store i8 %295, i8* %arrayidx109, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1686122453
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1686122453
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1961437272, i32 1849755028
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1989127885, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload198, align 4
  %325 = add i32 %324, -1213182795
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1213182795
  %inc111 = add nsw i32 %324, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload197, align 4
  store i32 -1088269455, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 600161194
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 600161194
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 274794679, i32 2087865116
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload226, align 4
  %idxprom113 = sext i32 %343 to i64
  %e.reload260 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload260, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %e.reload259 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay115 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload259, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 538641384
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 538641384
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -30266237, i32 2087865116
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1356539690, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i8* %arraydecayalteredBB, i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1810017567, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload189, align 4
  %374 = sub i32 0, 1918347011
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1918347011
  %_ = sub i32 0, %373
  %377 = sub i32 0, %372
  %378 = sub i32 %376, %377
  %gen = add i32 %376, %372
  %_121 = shl i32 %373, %372
  %379 = sub i32 0, %372
  %380 = add i32 %373, %379
  %_122 = sub i32 %373, %372
  %gen123 = mul i32 %380, %372
  %381 = add i32 %373, 1464036200
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, 1464036200
  %_124 = sub i32 %373, %372
  %gen125 = mul i32 %383, %372
  %384 = add i32 0, -1097078551
  %385 = sub i32 %384, %373
  %386 = sub i32 %385, -1097078551
  %_126 = sub i32 0, %373
  %387 = sub i32 0, %386
  %388 = sub i32 0, %372
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen127 = add i32 %386, %372
  %_128 = shl i32 %373, %372
  %391 = sub i32 0, %373
  %392 = add i32 0, %391
  %_129 = sub i32 0, %373
  %393 = sub i32 0, %392
  %394 = sub i32 0, %372
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen130 = add i32 %392, %372
  %mulalteredBB = mul nsw i32 %373, %372
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %mulalteredBB, i32* %d.reload, align 4
  store i32 -138361976, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 200717287, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload225, align 4
  %idxprom87alteredBB = sext i32 %397 to i64
  %c.reload248 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload248, i64 0, i64 %idxprom87alteredBB
  %398 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %398 to i32
  %399 = sub i32 0, 48
  %400 = add i32 %conv89alteredBB, %399
  %_139 = sub i32 %conv89alteredBB, 48
  %gen140 = mul i32 %400, 48
  %401 = sub i32 0, -1202098913
  %402 = sub i32 %401, %conv89alteredBB
  %403 = add i32 %402, -1202098913
  %_141 = sub i32 0, %conv89alteredBB
  %404 = add i32 %403, 1827972098
  %405 = add i32 %404, 48
  %406 = sub i32 %405, 1827972098
  %gen142 = add i32 %403, 48
  %_143 = shl i32 %conv89alteredBB, 48
  %407 = sub i32 0, 48
  %408 = add i32 %conv89alteredBB, %407
  %_144 = sub i32 %conv89alteredBB, 48
  %gen145 = mul i32 %408, 48
  %409 = sub i32 %conv89alteredBB, 1214937978
  %410 = sub i32 %409, 48
  %411 = add i32 %410, 1214937978
  %_146 = sub i32 %conv89alteredBB, 48
  %gen147 = mul i32 %411, 48
  %_148 = shl i32 %conv89alteredBB, 48
  %412 = sub i32 0, 48
  %413 = add i32 %conv89alteredBB, %412
  %_149 = sub i32 %conv89alteredBB, 48
  %gen150 = mul i32 %413, 48
  %_151 = shl i32 %conv89alteredBB, 48
  %414 = sub i32 0, 1256716446
  %415 = sub i32 %414, %conv89alteredBB
  %416 = add i32 %415, 1256716446
  %_152 = sub i32 0, %conv89alteredBB
  %417 = sub i32 0, %416
  %418 = sub i32 0, 48
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen153 = add i32 %416, 48
  %421 = add i32 %conv89alteredBB, 1953391369
  %422 = add i32 %421, 48
  %423 = sub i32 %422, 1953391369
  %add90alteredBB = add nsw i32 %conv89alteredBB, 48
  %conv91alteredBB = trunc i32 %423 to i8
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload224, align 4
  %idxprom92alteredBB = sext i32 %424 to i64
  %c.reload247 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload247, i64 0, i64 %idxprom92alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  store i32 -256985913, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload223, align 4
  %426 = sub i32 0, -726237274
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -726237274
  %_158 = sub i32 0, %425
  %429 = sub i32 %428, 502273101
  %430 = add i32 %429, 1
  %431 = add i32 %430, 502273101
  %gen159 = add i32 %428, 1
  %_160 = shl i32 %425, 1
  %432 = sub i32 0, 671034287
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 671034287
  %_161 = sub i32 0, %425
  %435 = add i32 %434, -648699884
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -648699884
  %gen162 = add i32 %434, 1
  %438 = sub i32 %425, -1611174171
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1611174171
  %sub104alteredBB = sub nsw i32 %425, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload196, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub105alteredBB = sub nsw i32 %440, %441
  %idxprom106alteredBB = sext i32 %443 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom106alteredBB
  %444 = load i8, i8* %arrayidx107alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %445 to i64
  %e.reload258 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload258, i64 0, i64 %idxprom108alteredBB
  store i8 %444, i8* %arrayidx109alteredBB, align 1
  store i32 -362181043, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload, align 4
  %idxprom113alteredBB = sext i32 %446 to i64
  %e.reload257 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload257, i64 0, i64 %idxprom113alteredBB
  store i8 0, i8* %arrayidx114alteredBB, align 1
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB)
  %call117alteredBB = call i32 @getchar()
  %call118alteredBB = call i32 @getchar()
  store i32 274794679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end112, %for.inc110, %originalBBpart2164, %originalBB157, %for.body103, %for.cond100, %for.end97, %for.inc95, %if.end94, %originalBBpart2155, %originalBB138, %if.else86, %if.then77, %for.body68, %for.cond65, %if.else64, %if.then62, %for.end59, %for.inc57, %originalBBpart2136, %originalBB134, %if.end56, %if.end, %if.else48, %if.then40, %land.lhs.true34, %if.else, %if.then, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart2132, %originalBB120, %for.body10, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
