; ModuleID = 'source-C-CXX/102/215.c'
source_filename = "source-C-CXX/102/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854456785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1854456785, label %for.cond
    i32 -1892648286, label %for.body
    i32 -732180828, label %land.lhs.true
    i32 1736403057, label %if.then
    i32 1346092693, label %if.end
    i32 -1569122375, label %for.inc
    i32 -863028802, label %originalBB
    i32 -1355741256, label %originalBBpart2
    i32 548440841, label %for.end
    i32 17973347, label %for.cond18
    i32 700560787, label %originalBB55
    i32 774922514, label %originalBBpart257
    i32 -1400284721, label %for.body24
    i32 878841039, label %originalBB59
    i32 -553780697, label %originalBBpart263
    i32 -1080412472, label %if.then34
    i32 1744839424, label %if.else
    i32 -1244077233, label %if.end41
    i32 -889648267, label %originalBB65
    i32 893787815, label %originalBBpart267
    i32 -959828800, label %for.inc42
    i32 -172649625, label %for.end44
    i32 -2021885188, label %originalBBalteredBB
    i32 1983252889, label %originalBB55alteredBB
    i32 1701267749, label %originalBB59alteredBB
    i32 1823834629, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1892648286, i32 548440841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 97, %conv4
  %5 = select i1 %cmp5, i32 -732180828, i32 1346092693
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 1736403057, i32 1346092693
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, 97
  %12 = add i32 %conv14, %11
  %sub = sub nsw i32 %conv14, 97
  %13 = add i32 %12, -145269147
  %14 = add i32 %13, 65
  %15 = sub i32 %14, -145269147
  %add = add nsw i32 %12, 65
  %conv15 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1346092693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569122375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1987934095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1987934095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -863028802, i32 -2021885188
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1355741256, i32 -2021885188
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854456785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 17973347, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1409704839
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1409704839
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 700560787, i32 1983252889
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 774922514, i32 1983252889
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 -1400284721, i32 -172649625
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 539248306
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 539248306
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 878841039, i32 1701267749
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 2083790077
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2083790077
  %sub28 = sub nsw i32 %124, 1
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 258624303
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 258624303
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -553780697, i32 1701267749
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 -1080412472, i32 1744839424
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 %157, -1931577645
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1931577645
  %add35 = add nsw i32 %157, 1
  store i32 %160, i32* %b, align 4
  store i32 -1244077233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -239438581
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -239438581
  %sub36 = sub nsw i32 %161, 1
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom37
  %165 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %165 to i32
  %166 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %166)
  store i32 1, i32* %b, align 4
  store i32 -1244077233, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1565546444
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1565546444
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -889648267, i32 1823834629
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1385282234
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1385282234
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 893787815, i32 1823834629
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -959828800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc43 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 17973347, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub45 = sub nsw i32 %214, 1
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom46
  %217 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %217 to i32
  %218 = load i32, i32* %b, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv48, i32 %218)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -1608937715
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1608937715
  %_ = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 %220, -1785019553
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1785019553
  %_52 = sub i32 %220, 1
  %gen53 = mul i32 %226, 1
  %_54 = shl i32 %220, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %220, %227
  %incalteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %i, align 4
  store i32 -863028802, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %229 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %230 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %230 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 700560787, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %231 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %232 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %232 to i32
  %233 = load i32, i32* %i, align 4
  %_60 = shl i32 %233, 1
  %_61 = shl i32 %233, 1
  %234 = add i32 %233, 1433774360
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1433774360
  %sub28alteredBB = sub nsw i32 %233, 1
  %idxprom29alteredBB = sext i32 %236 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %237 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %237 to i32
  %cmp32alteredBB = icmp eq i32 %conv27alteredBB, %conv31alteredBB
  store i32 878841039, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -889648267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart267, %originalBB65, %if.end41, %if.else, %if.then34, %originalBBpart263, %originalBB59, %for.body24, %originalBBpart257, %originalBB55, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
