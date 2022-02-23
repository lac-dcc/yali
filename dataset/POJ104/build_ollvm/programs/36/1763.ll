; ModuleID = 'source-C-CXX/36/1763.c'
source_filename = "source-C-CXX/36/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %eng.reg2mem = alloca [26 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 675456772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 675456772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 427985931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 427985931, label %first
    i32 1863891556, label %originalBB
    i32 621869974, label %originalBBpart2
    i32 -1829027744, label %for.cond
    i32 1854627629, label %for.body
    i32 -1716369829, label %for.cond2
    i32 -1396229038, label %for.body5
    i32 2077633304, label %for.inc
    i32 1431338174, label %originalBB43
    i32 -2075725918, label %originalBBpart245
    i32 -282301622, label %for.end
    i32 -138533177, label %for.cond12
    i32 1245385820, label %originalBB47
    i32 929331004, label %originalBBpart249
    i32 12810101, label %for.body18
    i32 -743804447, label %if.then
    i32 325770112, label %if.end
    i32 -1055610916, label %for.inc32
    i32 -869983771, label %for.end34
    i32 2076901419, label %originalBB51
    i32 -1527576779, label %originalBBpart253
    i32 1366598030, label %if.then37
    i32 -511073887, label %originalBB55
    i32 -1518307270, label %originalBBpart257
    i32 1500266587, label %if.end39
    i32 -139188615, label %originalBB59
    i32 1786530648, label %originalBBpart261
    i32 2050497606, label %for.inc40
    i32 912102595, label %originalBB63
    i32 729351692, label %originalBBpart268
    i32 1352794474, label %for.end42
    i32 583011332, label %originalBBalteredBB
    i32 78891351, label %originalBB43alteredBB
    i32 -396435196, label %originalBB47alteredBB
    i32 -1124054389, label %originalBB51alteredBB
    i32 1656534613, label %originalBB55alteredBB
    i32 -1058969128, label %originalBB59alteredBB
    i32 -2132878367, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1863891556, i32 583011332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %eng = alloca [26 x i8], align 16
  store [26 x i8]* %eng, [26 x i8]** %eng.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload79)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1279636287
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1279636287
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
  %41 = select i1 %39, i32 621869974, i32 583011332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1829027744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1854627629, i32 1352794474
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %eng.reload103 = load volatile [26 x i8]*, [26 x i8]** %eng.reg2mem
  %45 = bitcast [26 x i8]* %eng.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 26, i32 16, i1 false)
  %s.reload101 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 -1716369829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload91, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload100 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload100, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp3, i32 -1396229038, i32 -282301622
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload90, align 4
  %idxprom6 = sext i32 %49 to i64
  %s.reload99 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload99, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %51 = add i32 %conv8, -1956996602
  %52 = sub i32 %51, 97
  %53 = sub i32 %52, -1956996602
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %53 to i64
  %eng.reload102 = load volatile [26 x i8]*, [26 x i8]** %eng.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %eng.reload102, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %55 = sub i8 0, 1
  %56 = sub i8 %54, %55
  %inc = add i8 %54, 1
  store i8 %56, i8* %arrayidx10, align 1
  store i32 2077633304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1745192919
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1745192919
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1431338174, i32 78891351
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload89, align 4
  %73 = sub i32 %72, 715451206
  %74 = add i32 %73, 1
  %75 = add i32 %74, 715451206
  %inc11 = add nsw i32 %72, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload88, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1310335611
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1310335611
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
  %102 = select i1 %100, i32 -2075725918, i32 78891351
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1716369829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  store i32 -138533177, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1323224119
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1323224119
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1245385820, i32 -396435196
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload86, align 4
  %idxprom13 = sext i32 %118 to i64
  %s.reload98 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload98, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 929331004, i32 -396435196
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %134 = select i1 %cmp16.reload, i32 12810101, i32 -869983771
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload85, align 4
  %idxprom19 = sext i32 %135 to i64
  %s.reload97 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload97, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %137 = sub i32 0, 97
  %138 = add i32 %conv21, %137
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %138 to i64
  %eng.reload = load volatile [26 x i8]*, [26 x i8]** %eng.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %eng.reload, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  %140 = select i1 %cmp26, i32 -743804447, i32 325770112
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload84, align 4
  %idxprom28 = sext i32 %141 to i64
  %s.reload96 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload96, i64 0, i64 %idxprom28
  %142 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %142 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload94, align 4
  store i32 -869983771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1055610916, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload83, align 4
  %144 = add i32 %143, -265638716
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -265638716
  %inc33 = add nsw i32 %143, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload82, align 4
  store i32 -138533177, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 292720679
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 292720679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2076901419, i32 -1124054389
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload93, align 4
  %cmp35 = icmp eq i32 %162, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1527576779, i32 -1124054389
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 1366598030, i32 1500266587
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 733814215
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 733814215
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -511073887, i32 1656534613
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1566356607
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1566356607
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1518307270, i32 1656534613
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1500266587, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -139188615, i32 -1058969128
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1758218348
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1758218348
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1786530648, i32 -1058969128
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2050497606, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1628134612
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1628134612
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 912102595, i32 -2132878367
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload76, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc41 = add nsw i32 %276, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload75, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 729351692, i32 -2132878367
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1829027744, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %engalteredBB = alloca [26 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1863891556, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload81, align 4
  %_ = shl i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc11alteredBB = add nsw i32 %294, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload80, align 4
  store i32 1431338174, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %297 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %298 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %298 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1245385820, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp eq i32 %299, 0
  store i32 2076901419, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -511073887, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -139188615, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload74, align 4
  %301 = add i32 %300, -318121175
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -318121175
  %_64 = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %_65 = sub i32 %300, 1
  %gen66 = mul i32 %305, 1
  %306 = sub i32 %300, 372253834
  %307 = add i32 %306, 1
  %308 = add i32 %307, 372253834
  %inc41alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 912102595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB63, %for.inc40, %originalBBpart261, %originalBB59, %if.end39, %originalBBpart257, %originalBB55, %if.then37, %originalBBpart253, %originalBB51, %for.end34, %for.inc32, %if.end, %if.then, %for.body18, %originalBBpart249, %originalBB47, %for.cond12, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
