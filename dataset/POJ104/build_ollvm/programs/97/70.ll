; ModuleID = 'source-C-CXX/97/70.c'
source_filename = "source-C-CXX/97/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132266511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1132266511, label %for.cond
    i32 -1154461189, label %originalBB
    i32 -1010665083, label %originalBBpart2
    i32 367632014, label %for.body
    i32 -504314665, label %if.then
    i32 828573139, label %if.end
    i32 -1228540579, label %if.then10
    i32 995204211, label %originalBB23
    i32 -1428344160, label %originalBBpart241
    i32 909308538, label %if.end15
    i32 304498710, label %if.then19
    i32 1107252641, label %originalBB43
    i32 -2043235232, label %originalBBpart245
    i32 963412672, label %if.end22
    i32 2084916438, label %for.inc
    i32 1882451774, label %for.end
    i32 -564596761, label %originalBB47
    i32 641986247, label %originalBBpart249
    i32 288047057, label %originalBBalteredBB
    i32 205747043, label %originalBB23alteredBB
    i32 -1600495399, label %originalBB43alteredBB
    i32 167783306, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 360680708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 360680708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1154461189, i32 288047057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1010665083, i32 288047057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 367632014, i32 1882451774
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %44 = load i32, i32* %num, align 4
  %cmp4 = icmp eq i32 %44, 0
  %45 = select i1 %cmp4, i32 -504314665, i32 828573139
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %46 = load i32, i32* %len, align 4
  store i32 %46, i32* %num, align 4
  store i32 2084916438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %48 = load i32, i32* %len, align 4
  %49 = sub i32 %47, -484758897
  %50 = add i32 %49, %48
  %51 = add i32 %50, -484758897
  %add = add nsw i32 %47, %48
  %cmp8 = icmp slt i32 %51, 80
  %52 = select i1 %cmp8, i32 -1228540579, i32 909308538
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1685715330
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1685715330
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 995204211, i32 205747043
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11)
  %68 = load i32, i32* %num, align 4
  %69 = load i32, i32* %len, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add13 = add nsw i32 %68, %69
  %72 = add i32 %71, -407869140
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -407869140
  %add14 = add nsw i32 %71, 1
  store i32 %74, i32* %num, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1270386796
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1270386796
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1428344160, i32 205747043
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2084916438, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = load i32, i32* %len, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add16 = add nsw i32 %102, %103
  %cmp17 = icmp sge i32 %105, 80
  %106 = select i1 %cmp17, i32 304498710, i32 963412672
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 647908540
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 647908540
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1107252641, i32 -1600495399
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20)
  %134 = load i32, i32* %len, align 4
  store i32 %134, i32* %num, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2043235232, i32 -1600495399
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2084916438, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2084916438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -971479049
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -971479049
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1132266511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1937403891
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1937403891
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -564596761, i32 167783306
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1320365033
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1320365033
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 641986247, i32 167783306
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 -1154461189, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %185 = load i32, i32* %num, align 4
  %186 = load i32, i32* %len, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %_ = sub i32 %185, %186
  %gen = mul i32 %188, %186
  %_24 = shl i32 %185, %186
  %189 = add i32 0, 340895210
  %190 = sub i32 %189, %185
  %191 = sub i32 %190, 340895210
  %_25 = sub i32 0, %185
  %192 = add i32 %191, 1039712515
  %193 = add i32 %192, %186
  %194 = sub i32 %193, 1039712515
  %gen26 = add i32 %191, %186
  %_27 = shl i32 %185, %186
  %195 = add i32 0, -458451695
  %196 = sub i32 %195, %185
  %197 = sub i32 %196, -458451695
  %_28 = sub i32 0, %185
  %198 = sub i32 0, %197
  %199 = sub i32 0, %186
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen29 = add i32 %197, %186
  %202 = sub i32 0, %185
  %203 = add i32 0, %202
  %_30 = sub i32 0, %185
  %204 = sub i32 0, %186
  %205 = sub i32 %203, %204
  %gen31 = add i32 %203, %186
  %206 = sub i32 0, -2022975119
  %207 = sub i32 %206, %185
  %208 = add i32 %207, -2022975119
  %_32 = sub i32 0, %185
  %209 = sub i32 0, %186
  %210 = sub i32 %208, %209
  %gen33 = add i32 %208, %186
  %211 = add i32 %185, -1034411871
  %212 = add i32 %211, %186
  %213 = sub i32 %212, -1034411871
  %add13alteredBB = add nsw i32 %185, %186
  %_34 = shl i32 %213, 1
  %_35 = shl i32 %213, 1
  %214 = add i32 0, -1679637391
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1679637391
  %_36 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen37 = add i32 %216, 1
  %221 = sub i32 0, 1
  %222 = add i32 %213, %221
  %_38 = sub i32 %213, 1
  %gen39 = mul i32 %222, 1
  %223 = add i32 %213, 1520676179
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1520676179
  %add14alteredBB = add nsw i32 %213, 1
  store i32 %225, i32* %num, align 4
  store i32 995204211, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %226 = load i32, i32* %len, align 4
  store i32 %226, i32* %num, align 4
  store i32 1107252641, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -564596761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end22, %originalBBpart245, %originalBB43, %if.then19, %if.end15, %originalBBpart241, %originalBB23, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
