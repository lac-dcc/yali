; ModuleID = 'source-C-CXX/32/1378.c'
source_filename = "source-C-CXX/32/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %z = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -911641177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -911641177, label %for.cond
    i32 1207308390, label %originalBB
    i32 1641040092, label %originalBBpart2
    i32 365407703, label %for.body
    i32 -2117116610, label %for.cond2
    i32 -485350170, label %for.body5
    i32 -1057738154, label %if.then
    i32 -1122987292, label %if.end
    i32 2063181072, label %if.then18
    i32 -643937790, label %if.end21
    i32 -1419966461, label %if.then27
    i32 1680430414, label %if.end30
    i32 262843773, label %if.then36
    i32 1699229189, label %if.end39
    i32 1266268283, label %if.then45
    i32 1284128510, label %if.end49
    i32 1529212214, label %for.inc
    i32 -1569839811, label %for.end
    i32 1484492618, label %for.inc52
    i32 270743733, label %originalBB55
    i32 -1857662883, label %originalBBpart257
    i32 1394396197, label %for.end54
    i32 174289216, label %originalBBalteredBB
    i32 -807879987, label %originalBB55alteredBB
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
  %25 = select i1 %23, i32 1207308390, i32 174289216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -82495882
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -82495882
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1641040092, i32 174289216
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 365407703, i32 1394396197
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2117116610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp3, i32 -485350170, i32 -1569839811
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %61 = select i1 %cmp9, i32 -1057738154, i32 -1122987292
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -1122987292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %64 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %64 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %65 = select i1 %cmp16, i32 2063181072, i32 -643937790
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -643937790, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %68 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %69 = select i1 %cmp25, i32 -1419966461, i32 1680430414
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 1680430414, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %72 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %72 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %73 = select i1 %cmp34, i32 262843773, i32 1699229189
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 1699229189, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1386874685
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1386874685
  %add = add nsw i32 %75, 1
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %79 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %80 = select i1 %cmp43, i32 1266268283, i32 1284128510
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add46 = add nsw i32 %81, 1
  %idxprom47 = sext i32 %85 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 1284128510, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1529212214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 -2117116610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 1484492618, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1691901408
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1691901408
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 270743733, i32 -807879987
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1784193347
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1784193347
  %inc53 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1212751267
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1212751267
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1857662883, i32 -807879987
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -911641177, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 1207308390, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %_ = shl i32 %151, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc53alteredBB = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 270743733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.inc52, %for.end, %for.inc, %if.end49, %if.then45, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
