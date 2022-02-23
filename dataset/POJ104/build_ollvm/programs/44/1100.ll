; ModuleID = 'source-C-CXX/44/1100.c'
source_filename = "source-C-CXX/44/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s  %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  %str = alloca [50 x i8], align 16
  %ss = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 225036582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 225036582, label %while.cond
    i32 722534548, label %originalBB
    i32 -1683308752, label %originalBBpart2
    i32 1615360248, label %while.body
    i32 1887647659, label %while.end
    i32 -317970875, label %for.cond
    i32 1512824969, label %for.body
    i32 -1593864428, label %originalBB30
    i32 -624610314, label %originalBBpart232
    i32 -365551246, label %for.cond5
    i32 -46264257, label %for.body6
    i32 -2107360682, label %for.inc
    i32 893412099, label %originalBB34
    i32 1055565668, label %originalBBpart237
    i32 -2098422649, label %for.end
    i32 1968809945, label %originalBB39
    i32 -1754940262, label %originalBBpart241
    i32 -33785852, label %if.then
    i32 -593735145, label %if.end
    i32 -1703200583, label %for.inc19
    i32 -566306530, label %for.end21
    i32 1520525130, label %originalBBalteredBB
    i32 2077607418, label %originalBB30alteredBB
    i32 1385356140, label %originalBB34alteredBB
    i32 -1789996832, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1514086690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1514086690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 722534548, i32 1520525130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1343018146
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1343018146
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1683308752, i32 1520525130
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1615360248, i32 1887647659
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 225036582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -317970875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add = add nsw i32 %38, %39
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom2
  %42 = load i8, i8* %arrayidx3, align 1
  %tobool4 = icmp ne i8 %42, 0
  %43 = select i1 %tobool4, i32 1512824969, i32 -566306530
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1328541011
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1328541011
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1593864428, i32 2077607418
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %84 = select i1 %82, i32 -624610314, i32 2077607418
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -365551246, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %85, %86
  %87 = select i1 %cmp, i32 -46264257, i32 -2098422649
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %88, 962602910
  %91 = add i32 %90, %89
  %92 = add i32 %91, 962602910
  %add7 = add nsw i32 %88, %89
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %94 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom10
  store i8 %93, i8* %arrayidx11, align 1
  store i32 -2107360682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2145261963
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2145261963
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 893412099, i32 1385356140
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, -1298194228
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1298194228
  %inc12 = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1055565668, i32 1385356140
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -365551246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -777116578
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -777116578
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1968809945, i32 -1789996832
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #3
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1754940262, i32 -1789996832
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -33785852, i32 -593735145
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -566306530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1703200583, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc20 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -317970875, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 365902093
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 365902093
  %_ = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 %164, -1776142071
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1776142071
  %_23 = sub i32 %164, 1
  %gen24 = mul i32 %170, 1
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_25 = sub i32 0, %164
  %173 = sub i32 %172, -334033797
  %174 = add i32 %173, 1
  %175 = add i32 %174, -334033797
  %gen26 = add i32 %172, 1
  %_27 = shl i32 %164, 1
  %176 = sub i32 %164, -817060166
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -817060166
  %_28 = sub i32 %164, 1
  %gen29 = mul i32 %178, 1
  %179 = sub i32 %164, -118743434
  %180 = add i32 %179, 1
  %181 = add i32 %180, -118743434
  %incalteredBB = add nsw i32 %164, 1
  store i32 %181, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %182 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %182, 0
  store i32 722534548, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1593864428, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %_35 = shl i32 %183, 1
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc12alteredBB = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 893412099, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %188 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #3
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 1968809945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body6, %for.cond5, %originalBBpart232, %originalBB30, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
