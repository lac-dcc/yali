; ModuleID = 'source-C-CXX/2/2039.c'
source_filename = "source-C-CXX/2/2039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202024524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -202024524, label %for.cond
    i32 704007003, label %for.body
    i32 2138546817, label %if.then
    i32 -469288625, label %for.cond3
    i32 980870774, label %for.body5
    i32 -1407988281, label %originalBB
    i32 -878490783, label %originalBBpart2
    i32 -1502743137, label %if.then11
    i32 1849052134, label %originalBB33
    i32 2119207099, label %originalBBpart235
    i32 -84318349, label %if.end
    i32 -161239325, label %for.inc
    i32 296855526, label %originalBB37
    i32 -96879284, label %originalBBpart243
    i32 1207608574, label %for.end
    i32 1236175403, label %if.end12
    i32 1374512553, label %for.inc13
    i32 1619727428, label %for.end15
    i32 -1072531074, label %if.then17
    i32 -725365314, label %if.end19
    i32 198900975, label %if.then21
    i32 -979792676, label %if.end23
    i32 164114289, label %originalBBalteredBB
    i32 -2053211447, label %originalBB33alteredBB
    i32 -843921301, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 704007003, i32 1619727428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %4, 0
  %5 = select i1 %cmp2, i32 2138546817, i32 1236175403
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -469288625, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 980870774, i32 1207608574
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1837488050
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1837488050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1407988281, i32 164114289
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %38 = load i32, i32* %arrayidx7, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = add i32 %38, 585197234
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 585197234
  %add = add nsw i32 %38, %40
  %cmp10 = icmp eq i32 %36, %43
  store i1 %cmp10, i1* %cmp10.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -878490783, i32 164114289
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 -1502743137, i32 -84318349
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1849052134, i32 -2053211447
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2133650721
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2133650721
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2119207099, i32 -2053211447
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -84318349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161239325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 296855526, i32 -843921301
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1508823076
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1508823076
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -96879284, i32 -843921301
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -469288625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1236175403, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1374512553, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 431642965
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 431642965
  %inc14 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -202024524, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %cmp16 = icmp eq i32 %124, 1
  %125 = select i1 %cmp16, i32 -1072531074, i32 -725365314
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -725365314, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %cmp20 = icmp ne i32 %126, 1
  %127 = select i1 %cmp20, i32 198900975, i32 -979792676
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -979792676, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %129 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %130 = load i32, i32* %arrayidx7alteredBB, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %131 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %132 = load i32, i32* %arrayidx9alteredBB, align 4
  %133 = add i32 0, -252097798
  %134 = sub i32 %133, %130
  %135 = sub i32 %134, -252097798
  %_ = sub i32 0, %130
  %136 = sub i32 0, %135
  %137 = sub i32 0, %132
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, %132
  %140 = sub i32 0, 2132913315
  %141 = sub i32 %140, %130
  %142 = add i32 %141, 2132913315
  %_24 = sub i32 0, %130
  %143 = sub i32 0, %132
  %144 = sub i32 %142, %143
  %gen25 = add i32 %142, %132
  %_26 = shl i32 %130, %132
  %145 = add i32 %130, 1619186638
  %146 = sub i32 %145, %132
  %147 = sub i32 %146, 1619186638
  %_27 = sub i32 %130, %132
  %gen28 = mul i32 %147, %132
  %148 = sub i32 0, %130
  %149 = add i32 0, %148
  %_29 = sub i32 0, %130
  %150 = add i32 %149, -2029593096
  %151 = add i32 %150, %132
  %152 = sub i32 %151, -2029593096
  %gen30 = add i32 %149, %132
  %153 = add i32 0, 1124525987
  %154 = sub i32 %153, %130
  %155 = sub i32 %154, 1124525987
  %_31 = sub i32 0, %130
  %156 = add i32 %155, -398651002
  %157 = add i32 %156, %132
  %158 = sub i32 %157, -398651002
  %gen32 = add i32 %155, %132
  %159 = add i32 %130, 1583093871
  %160 = add i32 %159, %132
  %161 = sub i32 %160, 1583093871
  %addalteredBB = add nsw i32 %130, %132
  %cmp10alteredBB = icmp eq i32 %128, %161
  store i32 -1407988281, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1849052134, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_38 = sub i32 0, %162
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen39 = add i32 %164, 1
  %169 = add i32 %162, -1494923561
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1494923561
  %_40 = sub i32 %162, 1
  %gen41 = mul i32 %171, 1
  %172 = sub i32 0, %162
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %incalteredBB = add nsw i32 %162, 1
  store i32 %175, i32* %j, align 4
  store i32 296855526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then21, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end12, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
