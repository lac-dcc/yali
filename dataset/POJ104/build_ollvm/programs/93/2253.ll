; ModuleID = 'source-C-CXX/93/2253.c'
source_filename = "source-C-CXX/93/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1375047661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1375047661, label %for.cond
    i32 -1424598961, label %for.body
    i32 -1741154885, label %for.inc
    i32 790067284, label %for.end
    i32 1447179222, label %for.cond2
    i32 -1889393388, label %for.body4
    i32 -1562187634, label %for.cond5
    i32 -1461020169, label %for.body7
    i32 -691322081, label %if.then
    i32 1796630378, label %if.end
    i32 -2131811584, label %for.inc23
    i32 -78076842, label %for.end25
    i32 -1152829573, label %for.inc26
    i32 940411881, label %originalBB
    i32 400255301, label %originalBBpart2
    i32 -1022471302, label %for.end28
    i32 -688694086, label %for.cond29
    i32 -839475292, label %for.body31
    i32 1706576482, label %originalBB58
    i32 -1083022718, label %originalBBpart271
    i32 -1175220959, label %if.then35
    i32 710533028, label %originalBB73
    i32 -1670067224, label %originalBBpart275
    i32 -736217859, label %if.end39
    i32 -195870399, label %for.inc40
    i32 -512435551, label %for.end42
    i32 340851867, label %if.then48
    i32 -1998361613, label %if.else
    i32 -28641991, label %if.end57
    i32 -469468100, label %originalBBalteredBB
    i32 -792333106, label %originalBB58alteredBB
    i32 -2008222065, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1424598961, i32 790067284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1741154885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -56232733
  %6 = add i32 %5, 1
  %7 = add i32 %6, -56232733
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1375047661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1447179222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1889393388, i32 -1022471302
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1562187634, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -1461020169, i32 -78076842
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -1352127904
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1352127904
  %add = add nsw i32 %16, 1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %15, %20
  %21 = select i1 %cmp12, i32 -691322081, i32 1796630378
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 817974136
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 817974136
  %add15 = add nsw i32 %24, 1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %28, i32* %arrayidx19, align 4
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -1881128539
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1881128539
  %add20 = add nsw i32 %31, 1
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %30, i32* %arrayidx22, align 4
  store i32 1796630378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2131811584, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc24 = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -1562187634, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1152829573, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -398109419
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -398109419
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 940411881, i32 -469468100
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1981549513
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1981549513
  %inc27 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 969752179
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 969752179
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 400255301, i32 -469468100
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447179222, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -688694086, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 2
  %cmp30 = icmp slt i32 %72, %75
  %76 = select i1 %cmp30, i32 -839475292, i32 -512435551
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2008245525
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2008245525
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1706576482, i32 -792333106
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %105, 2
  %cmp34 = icmp ne i32 %rem, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -229444118
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -229444118
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1083022718, i32 -792333106
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %121 = select i1 %cmp34.reload, i32 -1175220959, i32 -736217859
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1918548300
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1918548300
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 710533028, i32 -2008222065
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1670067224, i32 -2008222065
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -736217859, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -195870399, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc41 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -688694086, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 945001072
  %160 = sub i32 %159, 2
  %161 = add i32 %160, 945001072
  %sub43 = sub nsw i32 %158, 2
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %162, 2
  %cmp47 = icmp ne i32 %rem46, 0
  %163 = select i1 %cmp47, i32 340851867, i32 -1998361613
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -479390362
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -479390362
  %sub49 = sub nsw i32 %164, 2
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -28641991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub53 = sub nsw i32 %169, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -28641991, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1845021563
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1845021563
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %173, %177
  %inc27alteredBB = add nsw i32 %173, 1
  store i32 %178, i32* %i, align 4
  store i32 940411881, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %179 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %180 = load i32, i32* %arrayidx33alteredBB, align 4
  %181 = add i32 %180, -1148446342
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -1148446342
  %_59 = sub i32 %180, 2
  %gen60 = mul i32 %183, 2
  %184 = add i32 0, 171840451
  %185 = sub i32 %184, %180
  %186 = sub i32 %185, 171840451
  %_61 = sub i32 0, %180
  %187 = sub i32 0, 2
  %188 = sub i32 %186, %187
  %gen62 = add i32 %186, 2
  %189 = add i32 0, 2134339139
  %190 = sub i32 %189, %180
  %191 = sub i32 %190, 2134339139
  %_63 = sub i32 0, %180
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %gen64 = add i32 %191, 2
  %194 = sub i32 %180, 1021453332
  %195 = sub i32 %194, 2
  %196 = add i32 %195, 1021453332
  %_65 = sub i32 %180, 2
  %gen66 = mul i32 %196, 2
  %197 = sub i32 0, 2
  %198 = add i32 %180, %197
  %_67 = sub i32 %180, 2
  %gen68 = mul i32 %198, 2
  %_69 = shl i32 %180, 2
  %remalteredBB = srem i32 %180, 2
  %cmp34alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1706576482, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %199 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %200 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 710533028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then48, %for.end42, %for.inc40, %if.end39, %originalBBpart275, %originalBB73, %if.then35, %originalBBpart271, %originalBB58, %for.body31, %for.cond29, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
