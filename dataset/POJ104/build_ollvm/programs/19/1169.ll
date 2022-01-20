; ModuleID = 'source-C-CXX/19/1169.c'
source_filename = "source-C-CXX/19/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %s1 = alloca [19 x i8], align 16
  %s2 = alloca [4 x i8], align 1
  %s3 = alloca [20 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %switchVar = alloca i32
  store i32 115754607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 115754607, label %for.cond
    i32 -1899778885, label %if.then
    i32 -193509525, label %originalBB
    i32 -60190576, label %originalBBpart2
    i32 1449737212, label %if.end
    i32 1249417120, label %for.cond4
    i32 -334119112, label %for.body
    i32 1008737648, label %if.then13
    i32 2060692794, label %if.end14
    i32 -652513537, label %for.inc
    i32 -961067113, label %for.end
    i32 -353855678, label %for.cond15
    i32 -1744652864, label %for.body18
    i32 -1759936560, label %originalBB58
    i32 1537430859, label %originalBBpart260
    i32 -1796800448, label %for.inc23
    i32 1980103037, label %for.end25
    i32 1808772915, label %for.cond26
    i32 -296901670, label %originalBB62
    i32 -195617116, label %originalBBpart264
    i32 -1878325534, label %for.body29
    i32 605959834, label %for.inc34
    i32 60734499, label %for.end37
    i32 1027639567, label %for.cond40
    i32 1567792401, label %for.body43
    i32 -685893926, label %for.inc48
    i32 -1144930088, label %for.end51
    i32 -1020555493, label %for.end57
    i32 190243318, label %originalBBalteredBB
    i32 -570843049, label %originalBB58alteredBB
    i32 1120288194, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -1899778885, i32 1449737212
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -486873222
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -486873222
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -193509525, i32 190243318
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1555099456
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1555099456
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -60190576, i32 190243318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020555493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1249417120, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -334119112, i32 -961067113
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %47 to i32
  %48 = load i32, i32* %max, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  %50 = select i1 %cmp11, i32 1008737648, i32 2060692794
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %max, align 4
  store i32 2060692794, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -652513537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -101148824
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -101148824
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1249417120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -353855678, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %max, align 4
  %cmp16 = icmp sle i32 %56, %57
  %58 = select i1 %cmp16, i32 -1744652864, i32 1980103037
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2048047073
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2048047073
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1759936560, i32 -570843049
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom21
  store i8 %87, i8* %arrayidx22, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1905328759
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1905328759
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1537430859, i32 -570843049
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1796800448, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc24 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -353855678, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* %max, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 1808772915, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -296901670, i32 1120288194
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %138, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -247195369
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -247195369
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -195617116, i32 1120288194
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %154 = select i1 %cmp27.reload, i32 -1878325534, i32 60734499
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %157 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom32
  store i8 %156, i8* %arrayidx33, align 1
  store i32 605959834, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1644161584
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1644161584
  %inc35 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc36 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 1808772915, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %max, align 4
  %166 = add i32 %165, -1895973407
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1895973407
  %add38 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* %max, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 4
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add39 = add nsw i32 %169, 4
  store i32 %173, i32* %j, align 4
  store i32 1027639567, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %174, %175
  %176 = select i1 %cmp41, i32 1567792401, i32 -1144930088
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom44
  %178 = load i8, i8* %arrayidx45, align 1
  %179 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom46
  store i8 %178, i8* %arrayidx47, align 1
  store i32 -685893926, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc49 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc50 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 1027639567, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 3
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add52 = add nsw i32 %188, 3
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  store i32 115754607, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -193509525, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %193 to i64
  %arrayidx20alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %194 = load i8, i8* %arrayidx20alteredBB, align 1
  %195 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %195 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom21alteredBB
  store i8 %194, i8* %arrayidx22alteredBB, align 1
  store i32 -1759936560, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %196, 3
  store i32 -296901670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end51, %for.inc48, %for.body43, %for.cond40, %for.end37, %for.inc34, %for.body29, %originalBBpart264, %originalBB62, %for.cond26, %for.end25, %for.inc23, %originalBBpart260, %originalBB58, %for.body18, %for.cond15, %for.end, %for.inc, %if.end14, %if.then13, %for.body, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
