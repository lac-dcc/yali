; ModuleID = 'source-C-CXX/41/200.c'
source_filename = "source-C-CXX/41/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -780708549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -780708549, label %for.cond
    i32 1073264171, label %originalBB
    i32 1683361618, label %originalBBpart2
    i32 -212052887, label %for.body
    i32 -940338664, label %for.inc
    i32 1447231874, label %for.end
    i32 1502145814, label %for.cond3
    i32 1120327255, label %for.body5
    i32 278425612, label %originalBB41
    i32 -1555263683, label %originalBBpart243
    i32 1659602254, label %if.then
    i32 -583031813, label %for.cond9
    i32 20111176, label %for.body12
    i32 684578195, label %for.inc17
    i32 2081054323, label %for.end20
    i32 333093038, label %if.end
    i32 -1134305433, label %for.inc22
    i32 335963300, label %for.end24
    i32 199214056, label %for.cond25
    i32 -344390989, label %for.body29
    i32 -2131344190, label %originalBB45
    i32 165900185, label %originalBBpart247
    i32 -1944845754, label %for.inc33
    i32 -298307705, label %for.end35
    i32 2144576042, label %originalBBalteredBB
    i32 -228142145, label %originalBB41alteredBB
    i32 -315942313, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 81657067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 81657067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1073264171, i32 2144576042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1054888321
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1054888321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1683361618, i32 2144576042
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -212052887, i32 1447231874
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -940338664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -780708549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1502145814, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 1120327255, i32 335963300
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2139113105
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2139113105
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 278425612, i32 -228142145
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %59 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1555263683, i32 -228142145
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 1659602254, i32 333093038
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  store i32 %87, i32* %m, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1383813203
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1383813203
  %add = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -583031813, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add10 = add nsw i32 %93, 1
  %cmp11 = icmp slt i32 %92, %97
  %98 = select i1 %cmp11, i32 20111176, i32 2081054323
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  store i32 684578195, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1352386542
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1352386542
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1505054123
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1505054123
  %inc19 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -583031813, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1442558046
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1442558046
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* %num, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add21 = add nsw i32 %114, 1
  store i32 %116, i32* %num, align 4
  store i32 333093038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1134305433, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc23 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 1502145814, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199214056, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %num, align 4
  %125 = add i32 %123, 364091782
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 364091782
  %sub26 = sub nsw i32 %123, %124
  %128 = add i32 %127, -399726987
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -399726987
  %sub27 = sub nsw i32 %127, 1
  %cmp28 = icmp slt i32 %122, %130
  %131 = select i1 %cmp28, i32 -344390989, i32 -298307705
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1376100809
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1376100809
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2131344190, i32 -315942313
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -763909152
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -763909152
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 165900185, i32 -315942313
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1944845754, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -831129760
  %178 = add i32 %177, 1
  %179 = add i32 %178, -831129760
  %inc34 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 199214056, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %num, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub36 = sub nsw i32 %180, %181
  %184 = add i32 %183, -898578939
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -898578939
  %sub37 = sub nsw i32 %183, 1
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 1073264171, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %190 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %191 = load i32, i32* %arrayidx7alteredBB, align 4
  %192 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %191, %192
  store i32 278425612, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %193 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %194 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -2131344190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart247, %originalBB45, %for.body29, %for.cond25, %for.end24, %for.inc22, %if.end, %for.end20, %for.inc17, %for.body12, %for.cond9, %if.then, %originalBBpart243, %originalBB41, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
