; ModuleID = 'source-C-CXX/22/777.c'
source_filename = "source-C-CXX/22/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca i8, align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -265589584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -265589584, label %while.cond
    i32 700884858, label %originalBB
    i32 510570370, label %originalBBpart2
    i32 -1213409369, label %while.body
    i32 -304105572, label %originalBB16
    i32 1615652971, label %originalBBpart237
    i32 -1925427022, label %if.then
    i32 -1574629462, label %originalBB39
    i32 286757076, label %originalBBpart241
    i32 -311974458, label %if.end
    i32 -1297311737, label %while.end
    i32 2011855490, label %for.cond
    i32 -92202658, label %for.body
    i32 -781639652, label %for.inc
    i32 105431033, label %for.end
    i32 -1589664060, label %originalBB43
    i32 1375258262, label %originalBBpart245
    i32 299372127, label %originalBBalteredBB
    i32 791293522, label %originalBB16alteredBB
    i32 -567038009, label %originalBB39alteredBB
    i32 325920429, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -642217441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -642217441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 700884858, i32 299372127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1976304793
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1976304793
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 510570370, i32 299372127
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1213409369, i32 -1297311737
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -628097214
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -628097214
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -304105572, i32 791293522
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1119744105
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1119744105
  %inc2 = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  %56 = load i8, i8* %b, align 1
  %conv = sext i8 %56 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1941854410
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1941854410
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1615652971, i32 791293522
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -1925427022, i32 -311974458
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1574629462, i32 -567038009
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 286757076, i32 -567038009
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1297311737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265589584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2011855490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, 872824211
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 872824211
  %sub = sub nsw i32 %114, 1
  %cmp5 = icmp sle i32 %113, %117
  %118 = select i1 %cmp5, i32 -92202658, i32 105431033
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 1740390488
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1740390488
  %sub7 = sub nsw i32 %119, %120
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  store i32 -781639652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc12 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 2011855490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 351785189
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 351785189
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1589664060, i32 325920429
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1249699520
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1249699520
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1375258262, i32 325920429
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %184, 100
  store i32 700884858, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 0, -602465424
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -602465424
  %_ = sub i32 0, %185
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen = add i32 %188, 1
  %191 = sub i32 %185, -1882688735
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1882688735
  %_17 = sub i32 %185, 1
  %gen18 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %185, %194
  %_19 = sub i32 %185, 1
  %gen20 = mul i32 %195, 1
  %196 = sub i32 %185, 581491553
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 581491553
  %_21 = sub i32 %185, 1
  %gen22 = mul i32 %198, 1
  %199 = add i32 %185, -1703507430
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1703507430
  %_23 = sub i32 %185, 1
  %gen24 = mul i32 %201, 1
  %202 = sub i32 %185, -1078613755
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1078613755
  %_25 = sub i32 %185, 1
  %gen26 = mul i32 %204, 1
  %205 = sub i32 0, %185
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %185, 1
  store i32 %208, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %209 = load i32, i32* %m, align 4
  %210 = add i32 0, 46895753
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 46895753
  %_27 = sub i32 0, %209
  %213 = add i32 %212, 1081900818
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1081900818
  %gen28 = add i32 %212, 1
  %_29 = shl i32 %209, 1
  %216 = sub i32 %209, -135530654
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -135530654
  %_30 = sub i32 %209, 1
  %gen31 = mul i32 %218, 1
  %219 = sub i32 0, 994400330
  %220 = sub i32 %219, %209
  %221 = add i32 %220, 994400330
  %_32 = sub i32 0, %209
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen33 = add i32 %221, 1
  %226 = sub i32 0, -364690114
  %227 = sub i32 %226, %209
  %228 = add i32 %227, -364690114
  %_34 = sub i32 0, %209
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen35 = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %209, %233
  %inc2alteredBB = add nsw i32 %209, 1
  store i32 %234, i32* %m, align 4
  %235 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %235 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -304105572, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1574629462, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 -1589664060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
