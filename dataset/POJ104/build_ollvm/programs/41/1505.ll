; ModuleID = 'source-C-CXX/41/1505.c'
source_filename = "source-C-CXX/41/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x %struct.number], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792251740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1792251740, label %for.cond
    i32 -1778523046, label %for.body
    i32 961554596, label %for.inc
    i32 1940470933, label %for.end
    i32 -536671566, label %for.cond5
    i32 567674088, label %for.body7
    i32 -1870956206, label %if.then
    i32 2119639794, label %if.end
    i32 1338806433, label %for.inc15
    i32 1048776886, label %for.end17
    i32 -265005245, label %for.cond18
    i32 -1295945458, label %originalBB
    i32 -1498106831, label %originalBBpart2
    i32 -1175330201, label %for.body20
    i32 1990764402, label %land.lhs.true
    i32 -1553388723, label %if.then25
    i32 904802953, label %if.else
    i32 -378101947, label %land.lhs.true35
    i32 717940767, label %if.then38
    i32 -1091470813, label %originalBB48
    i32 -413901478, label %originalBBpart250
    i32 933519890, label %if.end43
    i32 64581352, label %if.end44
    i32 -29023507, label %for.inc45
    i32 414925733, label %for.end47
    i32 1595743776, label %originalBB52
    i32 -1067784204, label %originalBBpart254
    i32 1354992330, label %originalBBalteredBB
    i32 1201955494, label %originalBB48alteredBB
    i32 2110200960, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1778523046, i32 1940470933
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom2
  %status = getelementptr inbounds %struct.number, %struct.number* %arrayidx3, i32 0, i32 1
  store i32 1, i32* %status, align 4
  store i32 961554596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1792251740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -536671566, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 567674088, i32 1048776886
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom8
  %num10 = getelementptr inbounds %struct.number, %struct.number* %arrayidx9, i32 0, i32 0
  %15 = load i32, i32* %num10, align 8
  %16 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %15, %16
  %17 = select i1 %cmp11, i32 -1870956206, i32 2119639794
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom12
  %status14 = getelementptr inbounds %struct.number, %struct.number* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %status14, align 4
  %19 = load i32, i32* %count, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %dec = add nsw i32 %19, -1
  store i32 %21, i32* %count, align 4
  store i32 2119639794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338806433, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -989688357
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -989688357
  %inc16 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -536671566, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -265005245, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 930182738
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 930182738
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1295945458, i32 1354992330
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %41, %42
  store i1 %cmp19, i1* %cmp19.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1498106831, i32 1354992330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %57 = select i1 %cmp19.reload, i32 -1175330201, i32 414925733
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom21
  %status23 = getelementptr inbounds %struct.number, %struct.number* %arrayidx22, i32 0, i32 1
  %59 = load i32, i32* %status23, align 4
  %tobool = icmp ne i32 %59, 0
  %60 = select i1 %tobool, i32 1990764402, i32 904802953
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %count, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %cmp24 = icmp ne i32 %61, %64
  %65 = select i1 %cmp24, i32 -1553388723, i32 904802953
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.number, %struct.number* %arrayidx27, i32 0, i32 0
  %67 = load i32, i32* %num28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc30 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 64581352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom31
  %status33 = getelementptr inbounds %struct.number, %struct.number* %arrayidx32, i32 0, i32 1
  %74 = load i32, i32* %status33, align 4
  %tobool34 = icmp ne i32 %74, 0
  %75 = select i1 %tobool34, i32 -378101947, i32 933519890
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %count, align 4
  %78 = add i32 %77, -1174335007
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1174335007
  %sub36 = sub nsw i32 %77, 1
  %cmp37 = icmp eq i32 %76, %80
  %81 = select i1 %cmp37, i32 717940767, i32 933519890
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1105062258
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1105062258
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1091470813, i32 1201955494
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.number, %struct.number* %arrayidx40, i32 0, i32 0
  %110 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -413901478, i32 1201955494
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 933519890, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 64581352, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -29023507, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 728519689
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 728519689
  %inc46 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -265005245, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1302974367
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1302974367
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1595743776, i32 2110200960
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1067784204, i32 2110200960
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %170, %171
  store i32 -1295945458, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %172 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom39alteredBB
  %num41alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx40alteredBB, i32 0, i32 0
  %173 = load i32, i32* %num41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1091470813, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1595743776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB52, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart250, %originalBB48, %if.then38, %land.lhs.true35, %if.else, %if.then25, %land.lhs.true, %for.body20, %originalBBpart2, %originalBB, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
