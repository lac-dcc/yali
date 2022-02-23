; ModuleID = 'source-C-CXX/83/2670.c'
source_filename = "source-C-CXX/83/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %lmax = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1436419869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1436419869, label %first
    i32 -201220793, label %lor.lhs.false
    i32 1487146120, label %originalBB
    i32 1359557144, label %originalBBpart2
    i32 -942443961, label %if.then
    i32 -915720000, label %if.end
    i32 -559973029, label %originalBB18
    i32 -1688884050, label %originalBBpart220
    i32 1178260322, label %if.then5
    i32 184692661, label %if.else
    i32 1988872755, label %if.end6
    i32 1348046613, label %while.cond
    i32 720123166, label %while.body
    i32 -1241798198, label %originalBB22
    i32 1735280909, label %originalBBpart228
    i32 658264030, label %if.then10
    i32 -665292606, label %if.else11
    i32 -1702876031, label %if.then13
    i32 -979919895, label %if.end14
    i32 -2092268740, label %if.end15
    i32 -1883792917, label %while.end
    i32 -1095562600, label %originalBB30
    i32 -2068791941, label %originalBBpart232
    i32 -851770923, label %return
    i32 -880836240, label %originalBBalteredBB
    i32 1036379254, label %originalBB18alteredBB
    i32 545468905, label %originalBB22alteredBB
    i32 -1655198208, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -942443961, i32 -201220793
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 475995012
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 475995012
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1487146120, i32 -880836240
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %17, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1359557144, i32 -880836240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -942443961, i32 -915720000
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -851770923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1248009540
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1248009540
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -559973029, i32 1036379254
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %60 = load i32, i32* %temp, align 4
  store i32 %60, i32* %max, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %61 = load i32, i32* %temp, align 4
  %62 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -952879567
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -952879567
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1688884050, i32 1036379254
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 1178260322, i32 184692661
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %79 = load i32, i32* %max, align 4
  store i32 %79, i32* %lmax, align 4
  %80 = load i32, i32* %temp, align 4
  store i32 %80, i32* %max, align 4
  store i32 1988872755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %temp, align 4
  store i32 %81, i32* %lmax, align 4
  store i32 1988872755, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 2
  store i32 %86, i32* %i, align 4
  store i32 1348046613, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %87, %88
  %89 = select i1 %cmp7, i32 720123166, i32 -1883792917
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -995638057
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -995638057
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1241798198, i32 545468905
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 2100541262
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2100541262
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %temp, align 4
  %122 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 825171942
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 825171942
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1735280909, i32 545468905
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 658264030, i32 -665292606
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %max, align 4
  store i32 %139, i32* %lmax, align 4
  %140 = load i32, i32* %temp, align 4
  store i32 %140, i32* %max, align 4
  store i32 -2092268740, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %141 = load i32, i32* %temp, align 4
  %142 = load i32, i32* %lmax, align 4
  %cmp12 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp12, i32 -1702876031, i32 -979919895
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %temp, align 4
  store i32 %144, i32* %lmax, align 4
  store i32 -979919895, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2092268740, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1348046613, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -177008876
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -177008876
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1095562600, i32 -1655198208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %172 = load i32, i32* %max, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* %lmax, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %retval, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2068791941, i32 -1655198208
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -851770923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sge i32 %201, 100
  store i32 1487146120, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %202 = load i32, i32* %temp, align 4
  store i32 %202, i32* %max, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %203 = load i32, i32* %temp, align 4
  %204 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %203, %204
  store i32 -559973029, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 %207, 431706193
  %209 = add i32 %208, 1
  %210 = add i32 %209, 431706193
  %gen = add i32 %207, 1
  %211 = sub i32 0, 446796041
  %212 = sub i32 %211, %205
  %213 = add i32 %212, 446796041
  %_23 = sub i32 0, %205
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen24 = add i32 %213, 1
  %_25 = shl i32 %205, 1
  %_26 = shl i32 %205, 1
  %216 = sub i32 %205, 1337656063
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1337656063
  %incalteredBB = add nsw i32 %205, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* %temp, align 4
  %220 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp sgt i32 %219, %220
  store i32 -1241798198, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %lmax, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 0, i32* %retval, align 4
  store i32 -1095562600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %while.end, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %originalBBpart228, %originalBB22, %while.body, %while.cond, %if.end6, %if.else, %if.then5, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
