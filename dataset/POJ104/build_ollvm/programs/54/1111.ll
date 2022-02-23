; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
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
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x i8]*
  %e.reg2mem = alloca [40 x i8]*
  %d.reg2mem = alloca [40 x i32]*
  %c.reg2mem = alloca [40 x i8]*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 176984542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 176984542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1125945155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1125945155, label %first
    i32 1599861883, label %originalBB
    i32 -951128251, label %originalBBpart2
    i32 1269798842, label %if.then
    i32 2056945376, label %originalBB108
    i32 858609749, label %originalBBpart2110
    i32 -1090175120, label %if.else
    i32 -1234117290, label %for.cond
    i32 1252779708, label %for.body
    i32 -582320852, label %land.lhs.true
    i32 300829878, label %if.then17
    i32 138329906, label %if.end
    i32 -449037736, label %originalBB112
    i32 1829935421, label %originalBBpart2114
    i32 -603574849, label %for.inc
    i32 -1176113243, label %for.end
    i32 -232043733, label %for.cond24
    i32 -1372486175, label %originalBB116
    i32 495806583, label %originalBBpart2118
    i32 919277062, label %for.body27
    i32 739110723, label %if.then33
    i32 -1495244546, label %if.else41
    i32 1025198092, label %originalBB120
    i32 -941081165, label %originalBBpart2136
    i32 -973896359, label %if.end48
    i32 2098037107, label %for.inc52
    i32 915525753, label %for.end54
    i32 -1197678339, label %for.cond55
    i32 676999926, label %for.body58
    i32 -559644546, label %originalBB138
    i32 785713608, label %originalBBpart2153
    i32 648735975, label %if.then67
    i32 592892959, label %if.else76
    i32 -2092058996, label %if.end84
    i32 -1512239933, label %for.inc85
    i32 -996949453, label %originalBB155
    i32 -1506160468, label %originalBBpart2160
    i32 1523511535, label %for.end87
    i32 330652798, label %for.cond88
    i32 -1776782055, label %originalBB162
    i32 -1502224211, label %originalBBpart2164
    i32 1697257057, label %for.body91
    i32 -88752677, label %for.inc98
    i32 -1614604465, label %for.end100
    i32 1228010714, label %if.end107
    i32 -2090335871, label %originalBBalteredBB
    i32 -1113543835, label %originalBB108alteredBB
    i32 -1828596860, label %originalBB112alteredBB
    i32 -1465720798, label %originalBB116alteredBB
    i32 1093701885, label %originalBB120alteredBB
    i32 1204491089, label %originalBB138alteredBB
    i32 644293751, label %originalBB155alteredBB
    i32 -1735228292, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 1599861883, i32 -2090335871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  %d = alloca [40 x i32], align 16
  store [40 x i32]* %d, [40 x i32]** %d.reg2mem
  %e = alloca [40 x i8], align 16
  store [40 x i8]* %e, [40 x i8]** %e.reg2mem
  %f = alloca [40 x i8], align 16
  store [40 x i8]* %f, [40 x i8]** %f.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %c.reload239 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload239, i32 0, i32 0
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload170, i8* %arraydecay, i32* %b.reload174)
  %c.reload238 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload238, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload220, align 4
  %c.reload237 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload237, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 310798573
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 310798573
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -951128251, i32 -2090335871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1269798842, i32 -1090175120
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 447471944
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 447471944
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2056945376, i32 -1113543835
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %84 = select i1 %82, i32 858609749, i32 -1113543835
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1228010714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1234117290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload210, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload219, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 1252779708, i32 -1176113243
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %88 to i64
  %c.reload236 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload236, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %90 = select i1 %cmp10, i32 -582320852, i32 138329906
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload208, align 4
  %idxprom12 = sext i32 %91 to i64
  %c.reload235 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload235, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %93 = select i1 %cmp15, i32 300829878, i32 138329906
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload207, align 4
  %idxprom18 = sext i32 %94 to i64
  %c.reload234 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload234, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %conv20, %96
  %sub = sub nsw i32 %conv20, 65
  %98 = sub i32 %97, 859826825
  %99 = add i32 %98, 97
  %100 = add i32 %99, 859826825
  %add = add nsw i32 %97, 97
  %conv21 = trunc i32 %100 to i8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload206, align 4
  %idxprom22 = sext i32 %101 to i64
  %c.reload233 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload233, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 138329906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1222943754
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1222943754
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -449037736, i32 -1828596860
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1829935421, i32 -1828596860
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -603574849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload205, align 4
  %132 = sub i32 %131, 1605210535
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1605210535
  %inc = add nsw i32 %131, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload204, align 4
  store i32 -1234117290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -232043733, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2004301646
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2004301646
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
  %161 = select i1 %159, i32 -1372486175, i32 -1465720798
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload202, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload218, align 4
  %cmp25 = icmp slt i32 %162, %163
  store i1 %cmp25, i1* %cmp25.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1113876786
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1113876786
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 495806583, i32 -1465720798
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 919277062, i32 915525753
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %180 to i64
  %c.reload232 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload232, i64 0, i64 %idxprom28
  %181 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %181 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %182 = select i1 %cmp31, i32 739110723, i32 -1495244546
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload200, align 4
  %idxprom34 = sext i32 %183 to i64
  %c.reload231 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload231, i64 0, i64 %idxprom34
  %184 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %184 to i32
  %185 = sub i32 0, 97
  %186 = add i32 %conv36, %185
  %sub37 = sub nsw i32 %conv36, 97
  %187 = sub i32 %186, -2092264122
  %188 = add i32 %187, 10
  %189 = add i32 %188, -2092264122
  %add38 = add nsw i32 %186, 10
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload199, align 4
  %idxprom39 = sext i32 %190 to i64
  %d.reload242 = load volatile [40 x i32]*, [40 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %d.reload242, i64 0, i64 %idxprom39
  store i32 %189, i32* %arrayidx40, align 4
  store i32 -973896359, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1049573157
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1049573157
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1025198092, i32 1093701885
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload198, align 4
  %idxprom42 = sext i32 %206 to i64
  %c.reload230 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload230, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %208 = sub i32 %conv44, -1512635289
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -1512635289
  %sub45 = sub nsw i32 %conv44, 48
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload197, align 4
  %idxprom46 = sext i32 %211 to i64
  %d.reload241 = load volatile [40 x i32]*, [40 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %d.reload241, i64 0, i64 %idxprom46
  store i32 %210, i32* %arrayidx47, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -941081165, i32 1093701885
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -973896359, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload228, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %238, %239
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload196, align 4
  %idxprom49 = sext i32 %240 to i64
  %d.reload240 = load volatile [40 x i32]*, [40 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %d.reload240, i64 0, i64 %idxprom49
  %241 = load i32, i32* %arrayidx50, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %mul, %242
  %add51 = add nsw i32 %mul, %241
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload227, align 4
  store i32 2098037107, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload195, align 4
  %245 = add i32 %244, 354337701
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 354337701
  %inc53 = add nsw i32 %244, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload194, align 4
  store i32 -232043733, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1197678339, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload226, align 4
  %cmp56 = icmp ne i32 %248, 0
  %249 = select i1 %cmp56, i32 676999926, i32 1523511535
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -559644546, i32 1204491089
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload225, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload173, align 4
  %rem = srem i32 %276, %277
  %conv59 = trunc i32 %rem to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload192, align 4
  %idxprom60 = sext i32 %278 to i64
  %e.reload250 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload250, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload224, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload172, align 4
  %div = sdiv i32 %279, %280
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload223, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload191, align 4
  %idxprom62 = sext i32 %281 to i64
  %e.reload249 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload249, i64 0, i64 %idxprom62
  %282 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %282 to i32
  %cmp65 = icmp sgt i32 %conv64, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -383241987
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -383241987
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 785713608, i32 1204491089
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %310 = select i1 %cmp65.reload, i32 648735975, i32 592892959
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload190, align 4
  %idxprom68 = sext i32 %311 to i64
  %e.reload248 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload248, i64 0, i64 %idxprom68
  %312 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %312 to i32
  %313 = add i32 %conv70, -2112514381
  %314 = sub i32 %313, 10
  %315 = sub i32 %314, -2112514381
  %sub71 = sub nsw i32 %conv70, 10
  %316 = add i32 %315, -1554102781
  %317 = add i32 %316, 65
  %318 = sub i32 %317, -1554102781
  %add72 = add nsw i32 %315, 65
  %conv73 = trunc i32 %318 to i8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload189, align 4
  %idxprom74 = sext i32 %319 to i64
  %e.reload247 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload247, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -2092058996, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload188, align 4
  %idxprom77 = sext i32 %320 to i64
  %e.reload246 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload246, i64 0, i64 %idxprom77
  %321 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %321 to i32
  %322 = add i32 %conv79, 784695304
  %323 = add i32 %322, 48
  %324 = sub i32 %323, 784695304
  %add80 = add nsw i32 %conv79, 48
  %conv81 = trunc i32 %324 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload187, align 4
  %idxprom82 = sext i32 %325 to i64
  %e.reload245 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload245, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  store i32 -2092058996, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1512239933, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1726602194
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1726602194
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -996949453, i32 644293751
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload186, align 4
  %354 = sub i32 %353, 1338520273
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1338520273
  %inc86 = add nsw i32 %353, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload185, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -2068459091
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2068459091
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1506160468, i32 644293751
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1197678339, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 330652798, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1984299826
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1984299826
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1776782055, i32 -1735228292
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload216, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload184, align 4
  %cmp89 = icmp sle i32 %399, %400
  store i1 %cmp89, i1* %cmp89.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -639843922
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -639843922
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1502224211, i32 -1735228292
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %416 = select i1 %cmp89.reload, i32 1697257057, i32 -1614604465
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload183, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload215, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %sub92 = sub nsw i32 %417, %418
  %421 = add i32 %420, -491609572
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -491609572
  %sub93 = sub nsw i32 %420, 1
  %idxprom94 = sext i32 %423 to i64
  %e.reload244 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload244, i64 0, i64 %idxprom94
  %424 = load i8, i8* %arrayidx95, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload214, align 4
  %idxprom96 = sext i32 %425 to i64
  %f.reload252 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx97 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload252, i64 0, i64 %idxprom96
  store i8 %424, i8* %arrayidx97, align 1
  store i32 -88752677, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload213, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc99 = add nsw i32 %426, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload212, align 4
  store i32 330652798, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload182, align 4
  %idxprom101 = sext i32 %429 to i64
  %f.reload251 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload251, i64 0, i64 %idxprom101
  store i8 0, i8* %arrayidx102, align 1
  %f.reload = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arraydecay103 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  store i32 1228010714, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %430 = load i32, i32* %retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %dalteredBB = alloca [40 x i32], align 16
  %ealteredBB = alloca [40 x i8], align 16
  %falteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i64 0, i64 0
  %431 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %431 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 1599861883, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2056945376, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -449037736, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload181, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload, align 4
  %cmp25alteredBB = icmp slt i32 %432, %433
  store i32 -1372486175, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload180, align 4
  %idxprom42alteredBB = sext i32 %434 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %435 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %435 to i32
  %436 = add i32 %conv44alteredBB, -1916903100
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -1916903100
  %_ = sub i32 %conv44alteredBB, 48
  %gen = mul i32 %438, 48
  %_121 = shl i32 %conv44alteredBB, 48
  %439 = sub i32 0, 48
  %440 = add i32 %conv44alteredBB, %439
  %_122 = sub i32 %conv44alteredBB, 48
  %gen123 = mul i32 %440, 48
  %441 = sub i32 0, -2002067127
  %442 = sub i32 %441, %conv44alteredBB
  %443 = add i32 %442, -2002067127
  %_124 = sub i32 0, %conv44alteredBB
  %444 = sub i32 0, %443
  %445 = sub i32 0, 48
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen125 = add i32 %443, 48
  %448 = sub i32 0, %conv44alteredBB
  %449 = add i32 0, %448
  %_126 = sub i32 0, %conv44alteredBB
  %450 = sub i32 0, 48
  %451 = sub i32 %449, %450
  %gen127 = add i32 %449, 48
  %_128 = shl i32 %conv44alteredBB, 48
  %452 = sub i32 0, 504790645
  %453 = sub i32 %452, %conv44alteredBB
  %454 = add i32 %453, 504790645
  %_129 = sub i32 0, %conv44alteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, 48
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen130 = add i32 %454, 48
  %459 = sub i32 0, 48
  %460 = add i32 %conv44alteredBB, %459
  %_131 = sub i32 %conv44alteredBB, 48
  %gen132 = mul i32 %460, 48
  %461 = sub i32 %conv44alteredBB, 1890895284
  %462 = sub i32 %461, 48
  %463 = add i32 %462, 1890895284
  %_133 = sub i32 %conv44alteredBB, 48
  %gen134 = mul i32 %463, 48
  %464 = add i32 %conv44alteredBB, -20154696
  %465 = sub i32 %464, 48
  %466 = sub i32 %465, -20154696
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload179, align 4
  %idxprom46alteredBB = sext i32 %467 to i64
  %d.reload = load volatile [40 x i32]*, [40 x i32]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %d.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %466, i32* %arrayidx47alteredBB, align 4
  store i32 1025198092, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %468 = load i32, i32* %sum.reload222, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload171, align 4
  %470 = add i32 0, -1313434738
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, -1313434738
  %_139 = sub i32 0, %468
  %473 = sub i32 %472, 2073253158
  %474 = add i32 %473, %469
  %475 = add i32 %474, 2073253158
  %gen140 = add i32 %472, %469
  %476 = sub i32 0, -1576767532
  %477 = sub i32 %476, %468
  %478 = add i32 %477, -1576767532
  %_141 = sub i32 0, %468
  %479 = add i32 %478, -850200508
  %480 = add i32 %479, %469
  %481 = sub i32 %480, -850200508
  %gen142 = add i32 %478, %469
  %remalteredBB = srem i32 %468, %469
  %conv59alteredBB = trunc i32 %remalteredBB to i8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload178, align 4
  %idxprom60alteredBB = sext i32 %482 to i64
  %e.reload243 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload243, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %483 = load i32, i32* %sum.reload221, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload, align 4
  %_143 = shl i32 %483, %484
  %485 = add i32 0, 915893362
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, 915893362
  %_144 = sub i32 0, %483
  %488 = sub i32 0, %484
  %489 = sub i32 %487, %488
  %gen145 = add i32 %487, %484
  %490 = add i32 0, 31651531
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, 31651531
  %_146 = sub i32 0, %483
  %493 = sub i32 %492, 555043572
  %494 = add i32 %493, %484
  %495 = add i32 %494, 555043572
  %gen147 = add i32 %492, %484
  %496 = sub i32 0, 659196071
  %497 = sub i32 %496, %483
  %498 = add i32 %497, 659196071
  %_148 = sub i32 0, %483
  %499 = add i32 %498, -1117316664
  %500 = add i32 %499, %484
  %501 = sub i32 %500, -1117316664
  %gen149 = add i32 %498, %484
  %_150 = shl i32 %483, %484
  %_151 = shl i32 %483, %484
  %divalteredBB = sdiv i32 %483, %484
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %divalteredBB, i32* %sum.reload, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload177, align 4
  %idxprom62alteredBB = sext i32 %502 to i64
  %e.reload = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload, i64 0, i64 %idxprom62alteredBB
  %503 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %503 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 9
  store i32 -559644546, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload176, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_156 = sub i32 %504, 1
  %gen157 = mul i32 %506, 1
  %_158 = shl i32 %504, 1
  %507 = sub i32 %504, 1238968043
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1238968043
  %inc86alteredBB = add nsw i32 %504, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload175, align 4
  store i32 -996949453, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %cmp89alteredBB = icmp sle i32 %510, %511
  store i32 -1776782055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %for.body91, %originalBBpart2164, %originalBB162, %for.cond88, %for.end87, %originalBBpart2160, %originalBB155, %for.inc85, %if.end84, %if.else76, %if.then67, %originalBBpart2153, %originalBB138, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end48, %originalBBpart2136, %originalBB120, %if.else41, %if.then33, %for.body27, %originalBBpart2118, %originalBB116, %for.cond24, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
