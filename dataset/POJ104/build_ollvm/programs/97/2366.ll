; ModuleID = 'source-C-CXX/97/2366.c'
source_filename = "source-C-CXX/97/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %end = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %end, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1539898769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1539898769, label %for.cond
    i32 2048517052, label %for.body
    i32 -2087218002, label %originalBB
    i32 -219250180, label %originalBBpart2
    i32 -1970136950, label %if.then
    i32 -1382204208, label %if.else
    i32 -1606189577, label %originalBB23
    i32 -2025939299, label %originalBBpart230
    i32 -27705498, label %if.then12
    i32 -1546510642, label %if.else16
    i32 -578894923, label %if.end
    i32 1442819125, label %if.end22
    i32 -1203694934, label %for.inc
    i32 1762545229, label %originalBB32
    i32 1295016025, label %originalBBpart237
    i32 -2076579777, label %for.end
    i32 -626347937, label %originalBB39
    i32 -781039222, label %originalBBpart241
    i32 -858859554, label %originalBBalteredBB
    i32 1507294814, label %originalBB23alteredBB
    i32 667604664, label %originalBB32alteredBB
    i32 -1832381293, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2048517052, i32 -2076579777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2087218002, i32 -858859554
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %17 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %17, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1372800561
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1372800561
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -219250180, i32 -858859554
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1970136950, i32 -1382204208
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %end, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, %46
  store i32 %49, i32* %end, align 4
  store i32 1442819125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1683722224
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1683722224
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1606189577, i32 1507294814
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* %len, align 4
  %78 = load i32, i32* %end, align 4
  %79 = sub i32 %77, -764819336
  %80 = add i32 %79, %78
  %81 = add i32 %80, -764819336
  %add8 = add nsw i32 %77, %78
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add9 = add nsw i32 %81, 1
  %cmp10 = icmp sgt i32 %85, 250
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2025939299, i32 1507294814
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -27705498, i32 -1546510642
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %113 = load i32, i32* %len, align 4
  store i32 %113, i32* %end, align 4
  store i32 -578894923, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %114 = load i32, i32* %len, align 4
  %115 = add i32 %114, -417197813
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -417197813
  %add20 = add nsw i32 %114, 1
  %118 = load i32, i32* %end, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add21 = add nsw i32 %118, %117
  store i32 %122, i32* %end, align 4
  store i32 -578894923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1442819125, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1203694934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1255147811
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1255147811
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1762545229, i32 667604664
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 790481247
  %140 = add i32 %139, 1
  %141 = add i32 %140, 790481247
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1763616573
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1763616573
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1295016025, i32 667604664
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1539898769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1844183180
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1844183180
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -626347937, i32 -1832381293
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -781039222, i32 -1832381293
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %198 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %198, 0
  store i32 -2087218002, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %len, align 4
  %200 = load i32, i32* %end, align 4
  %_ = shl i32 %199, %200
  %201 = add i32 0, 2031297797
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, 2031297797
  %_24 = sub i32 0, %199
  %204 = sub i32 0, %200
  %205 = sub i32 %203, %204
  %gen = add i32 %203, %200
  %206 = sub i32 0, -452344099
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -452344099
  %_25 = sub i32 0, %199
  %209 = sub i32 0, %200
  %210 = sub i32 %208, %209
  %gen26 = add i32 %208, %200
  %211 = sub i32 0, %199
  %212 = sub i32 0, %200
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add8alteredBB = add nsw i32 %199, %200
  %215 = add i32 %214, -686160548
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -686160548
  %_27 = sub i32 %214, 1
  %gen28 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %214, %218
  %add9alteredBB = add nsw i32 %214, 1
  %cmp10alteredBB = icmp sgt i32 %219, 250
  store i32 -1606189577, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_33 = shl i32 %220, 1
  %221 = add i32 %220, -300983198
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -300983198
  %_34 = sub i32 %220, 1
  %gen35 = mul i32 %223, 1
  %224 = sub i32 %220, 1571286689
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1571286689
  %incalteredBB = add nsw i32 %220, 1
  store i32 %226, i32* %i, align 4
  store i32 1762545229, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -626347937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB32, %for.inc, %if.end22, %if.end, %if.else16, %if.then12, %originalBBpart230, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
