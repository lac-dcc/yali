; ModuleID = 'source-C-CXX/93/2756.c'
source_filename = "source-C-CXX/93/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139837819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -139837819, label %for.cond
    i32 -2027889323, label %originalBB
    i32 35806134, label %originalBBpart2
    i32 -1859713668, label %for.body
    i32 1011176550, label %for.inc
    i32 1303870945, label %for.end
    i32 -1910400948, label %for.cond2
    i32 -480348399, label %for.body4
    i32 524387583, label %for.cond5
    i32 1404760107, label %originalBB63
    i32 -1665186527, label %originalBBpart268
    i32 -2050357447, label %for.body7
    i32 -868453900, label %originalBB70
    i32 1087472698, label %originalBBpart273
    i32 -137804418, label %if.then
    i32 -1464707598, label %if.end
    i32 -1497382606, label %for.inc23
    i32 -815483813, label %for.end25
    i32 1393085895, label %for.inc26
    i32 982310267, label %for.end28
    i32 1426339436, label %for.cond29
    i32 -898214423, label %for.body31
    i32 519195078, label %if.then41
    i32 -33322904, label %originalBB75
    i32 433231975, label %originalBBpart278
    i32 -243604410, label %if.end47
    i32 -2050176583, label %for.inc48
    i32 -328021646, label %for.end50
    i32 -1953690551, label %originalBB80
    i32 -2028059148, label %originalBBpart282
    i32 -256485376, label %for.cond51
    i32 1398563477, label %originalBB84
    i32 595941686, label %originalBBpart286
    i32 49629143, label %for.body53
    i32 -1413151371, label %for.inc57
    i32 2114884055, label %originalBB88
    i32 -274374089, label %originalBBpart293
    i32 888092470, label %for.end59
    i32 -1126305472, label %originalBB95
    i32 74225581, label %originalBBpart297
    i32 -579981332, label %originalBBalteredBB
    i32 -1636192489, label %originalBB63alteredBB
    i32 258044445, label %originalBB70alteredBB
    i32 530224106, label %originalBB75alteredBB
    i32 1368322291, label %originalBB80alteredBB
    i32 -1808046467, label %originalBB84alteredBB
    i32 1827570239, label %originalBB88alteredBB
    i32 152929578, label %originalBB95alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2027889323, i32 -579981332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1451985387
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1451985387
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 35806134, i32 -579981332
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1859713668, i32 1303870945
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1011176550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 557379476
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 557379476
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -139837819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1910400948, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -480348399, i32 982310267
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524387583, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1404760107, i32 -1636192489
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %cmp6 = icmp slt i32 %78, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 931922390
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 931922390
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1665186527, i32 -1636192489
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -2050357447, i32 -815483813
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -868453900, i32 258044445
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %138, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1087472698, i32 258044445
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -137804418, i32 -1464707598
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -335294117
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -335294117
  %add13 = add nsw i32 %172, 1
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  store i32 %176, i32* %e, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add18 = add nsw i32 %179, 1
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %178, i32* %arrayidx20, align 4
  %184 = load i32, i32* %e, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %184, i32* %arrayidx22, align 4
  store i32 -1464707598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1497382606, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1689411730
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1689411730
  %inc24 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 524387583, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1393085895, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc27 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  store i32 -1910400948, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426339436, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %193, %194
  %195 = select i1 %cmp30, i32 -898214423, i32 -328021646
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %197, 2
  %mul = mul nsw i32 2, %div
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %mul, i32* %arrayidx35, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %200, %202
  %203 = select i1 %cmp40, i32 519195078, i32 -243604410
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1710076027
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1710076027
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -33322904, i32 530224106
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %233 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %232, i32* %arrayidx45, align 4
  %234 = load i32, i32* %m, align 4
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* %m, align 4
  %236 = add i32 %235, 406797496
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 406797496
  %add46 = add nsw i32 %235, 1
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 433231975, i32 530224106
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -243604410, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2050176583, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc49 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1426339436, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1953690551, i32 1368322291
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2028059148, i32 1368322291
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -256485376, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1741191421
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1741191421
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1398563477, i32 -1808046467
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %311, %312
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 595941686, i32 -1808046467
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %339 = select i1 %cmp52.reload, i32 49629143, i32 888092470
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %340 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %341 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -1413151371, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1252203191
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1252203191
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2114884055, i32 1827570239
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = add i32 %369, -839395132
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -839395132
  %inc58 = add nsw i32 %369, 1
  store i32 %372, i32* %m, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2108281930
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2108281930
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -274374089, i32 1827570239
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -256485376, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1126305472, i32 152929578
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %415 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 494376447
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 494376447
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 74225581, i32 152929578
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -2027889323, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %435 = load i32, i32* %k, align 4
  %_ = shl i32 %434, %435
  %436 = sub i32 0, %434
  %437 = add i32 0, %436
  %_64 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, %435
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, %435
  %442 = sub i32 0, %435
  %443 = add i32 %434, %442
  %_65 = sub i32 %434, %435
  %gen66 = mul i32 %443, %435
  %444 = add i32 %434, -1656920705
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -1656920705
  %subalteredBB = sub nsw i32 %434, %435
  %cmp6alteredBB = icmp slt i32 %433, %446
  store i32 1404760107, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %447 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %448 = load i32, i32* %arrayidx9alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %_71 = shl i32 %449, 1
  %450 = sub i32 %449, 1431422231
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1431422231
  %addalteredBB = add nsw i32 %449, 1
  %idxprom10alteredBB = sext i32 %452 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %453 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %448, %453
  store i32 -868453900, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %454 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom42alteredBB
  %455 = load i32, i32* %arrayidx43alteredBB, align 4
  %456 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %456 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %455, i32* %arrayidx45alteredBB, align 4
  %457 = load i32, i32* %m, align 4
  store i32 %457, i32* %t, align 4
  %458 = load i32, i32* %m, align 4
  %_76 = shl i32 %458, 1
  %459 = sub i32 %458, -334884128
  %460 = add i32 %459, 1
  %461 = add i32 %460, -334884128
  %add46alteredBB = add nsw i32 %458, 1
  store i32 %461, i32* %m, align 4
  store i32 -33322904, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1953690551, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp slt i32 %462, %463
  store i32 1398563477, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %_89 = shl i32 %464, 1
  %465 = add i32 0, -531227179
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -531227179
  %_90 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen91 = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %464, %470
  %inc58alteredBB = add nsw i32 %464, 1
  store i32 %471, i32* %m, align 4
  store i32 2114884055, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %idxprom60alteredBB = sext i32 %472 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %473 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 -1126305472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %for.end59, %originalBBpart293, %originalBB88, %for.inc57, %for.body53, %originalBBpart286, %originalBB84, %for.cond51, %originalBBpart282, %originalBB80, %for.end50, %for.inc48, %if.end47, %originalBBpart278, %originalBB75, %if.then41, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart273, %originalBB70, %for.body7, %originalBBpart268, %originalBB63, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
