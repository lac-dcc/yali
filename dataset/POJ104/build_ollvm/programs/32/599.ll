; ModuleID = 'source-C-CXX/32/599.c'
source_filename = "source-C-CXX/32/599.c"
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
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %a, align 1
  store i8 84, i8* %b, align 1
  store i8 71, i8* %c, align 1
  store i8 67, i8* %d, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208685437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -208685437, label %for.cond
    i32 359457444, label %originalBB
    i32 1517282085, label %originalBBpart2
    i32 -1163578460, label %for.body
    i32 -1609801184, label %for.cond2
    i32 280106676, label %for.body3
    i32 -1038066593, label %if.then
    i32 2062422589, label %if.else
    i32 -1591821381, label %if.then17
    i32 -818116263, label %if.else20
    i32 -623313473, label %if.then27
    i32 1326783895, label %if.else30
    i32 -2098668368, label %originalBB47
    i32 599439096, label %originalBBpart249
    i32 -1190027378, label %if.then37
    i32 -665767345, label %if.end
    i32 -1713683343, label %if.end40
    i32 -516636364, label %if.end41
    i32 1963805418, label %if.end42
    i32 -1929635248, label %originalBB51
    i32 -176934974, label %originalBBpart253
    i32 -1664006833, label %for.inc
    i32 -1449586523, label %for.end
    i32 865468413, label %originalBB55
    i32 136339101, label %originalBBpart257
    i32 -620956713, label %for.inc44
    i32 65140964, label %for.end46
    i32 1692646673, label %originalBBalteredBB
    i32 604628821, label %originalBB47alteredBB
    i32 -1182721857, label %originalBB51alteredBB
    i32 2006308705, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1524072098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1524072098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 359457444, i32 1692646673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -810510650
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -810510650
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1517282085, i32 1692646673
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1163578460, i32 65140964
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [300 x i8]* %s)
  store i32 0, i32* %j, align 4
  store i32 -1609801184, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %46, 0
  %47 = select i1 %tobool, i32 280106676, i32 -1449586523
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %49 to i32
  %50 = load i8, i8* %a, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %51 = select i1 %cmp7, i32 -1038066593, i32 2062422589
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8, i8* %b, align 1
  %53 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom9
  store i8 %52, i8* %arrayidx10, align 1
  store i32 1963805418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %56 = load i8, i8* %b, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %57 = select i1 %cmp15, i32 -1591821381, i32 -818116263
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %58 = load i8, i8* %a, align 1
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  store i8 %58, i8* %arrayidx19, align 1
  store i32 -516636364, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %61 to i32
  %62 = load i8, i8* %c, align 1
  %conv24 = sext i8 %62 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %63 = select i1 %cmp25, i32 -623313473, i32 1326783895
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %64 = load i8, i8* %d, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  store i8 %64, i8* %arrayidx29, align 1
  store i32 -1713683343, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 281257457
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 281257457
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2098668368, i32 604628821
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %83 = load i8, i8* %d, align 1
  %conv34 = sext i8 %83 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1217695627
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1217695627
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 599439096, i32 604628821
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %111 = select i1 %cmp35.reload, i32 -1190027378, i32 -665767345
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %112 = load i8, i8* %c, align 1
  %113 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %112, i8* %arrayidx39, align 1
  store i32 -665767345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1713683343, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -516636364, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1963805418, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1599848462
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1599848462
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1929635248, i32 -1182721857
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1535348737
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1535348737
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -176934974, i32 -1182721857
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1664006833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -1609801184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1542635100
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1542635100
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 865468413, i32 2006308705
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 136339101, i32 2006308705
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -620956713, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc45 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -208685437, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 359457444, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %183 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %184 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %184 to i32
  %185 = load i8, i8* %d, align 1
  %conv34alteredBB = sext i8 %185 to i32
  %cmp35alteredBB = icmp eq i32 %conv33alteredBB, %conv34alteredBB
  store i32 -2098668368, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1929635248, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 865468413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end42, %if.end41, %if.end40, %if.end, %if.then37, %originalBBpart249, %originalBB47, %if.else30, %if.then27, %if.else20, %if.then17, %if.else, %if.then, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
