; ModuleID = 'source-C-CXX/56/393.c'
source_filename = "source-C-CXX/56/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1007826149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1007826149, label %for.cond
    i32 1507895491, label %originalBB
    i32 -1128080467, label %originalBBpart2
    i32 -300653434, label %for.body
    i32 -971653283, label %lor.lhs.false
    i32 771946162, label %originalBB31
    i32 -572164733, label %originalBBpart245
    i32 1739011327, label %if.then
    i32 -1839255759, label %if.end
    i32 975524411, label %originalBB47
    i32 -546070966, label %originalBBpart265
    i32 -1892176831, label %if.then24
    i32 531310860, label %if.end30
    i32 1834083105, label %for.inc
    i32 42921534, label %for.end
    i32 -739864555, label %originalBBalteredBB
    i32 -1551142147, label %originalBB31alteredBB
    i32 -224455536, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -627805476
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -627805476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1507895491, i32 -739864555
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1128080467, i32 -739864555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -300653434, i32 42921534
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %48 = select i1 %cmp5, i32 1739011327, i32 -971653283
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1971422904
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1971422904
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 771946162, i32 -1551142147
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %76, -880943564
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -880943564
  %sub7 = sub nsw i32 %76, 1
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %80 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1495230214
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1495230214
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -572164733, i32 -1551142147
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 1739011327, i32 -1839255759
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, -434970103
  %111 = sub i32 %110, 2
  %112 = add i32 %111, -434970103
  %sub13 = sub nsw i32 %109, 2
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arraydecay16 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  store i32 -1839255759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -197423623
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -197423623
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 975524411, i32 -224455536
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub18 = sub nsw i32 %140, 1
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %143 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %157 = select i1 %155, i32 -546070966, i32 -224455536
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 -1892176831, i32 531310860
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = add i32 %159, -355143711
  %161 = sub i32 %160, 3
  %162 = sub i32 %161, -355143711
  %sub25 = sub nsw i32 %159, 3
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  store i32 531310860, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1834083105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1772393925
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1772393925
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1007826149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %167, %168
  store i32 1507895491, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %_32 = shl i32 %169, 1
  %_33 = shl i32 %169, 1
  %172 = sub i32 %169, 267710346
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 267710346
  %_34 = sub i32 %169, 1
  %gen35 = mul i32 %174, 1
  %175 = add i32 0, 442370439
  %176 = sub i32 %175, %169
  %177 = sub i32 %176, 442370439
  %_36 = sub i32 0, %169
  %178 = sub i32 %177, 1069099550
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1069099550
  %gen37 = add i32 %177, 1
  %181 = sub i32 0, %169
  %182 = add i32 0, %181
  %_38 = sub i32 0, %169
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen39 = add i32 %182, 1
  %187 = add i32 0, 1779627877
  %188 = sub i32 %187, %169
  %189 = sub i32 %188, 1779627877
  %_40 = sub i32 0, %169
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen41 = add i32 %189, 1
  %194 = sub i32 0, %169
  %195 = add i32 0, %194
  %_42 = sub i32 0, %169
  %196 = add i32 %195, 2021644901
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2021644901
  %gen43 = add i32 %195, 1
  %199 = add i32 %169, 344050193
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 344050193
  %sub7alteredBB = sub nsw i32 %169, 1
  %idxprom8alteredBB = sext i32 %201 to i64
  %arrayidx9alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %202 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %202 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 771946162, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 %203, 656146799
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 656146799
  %_48 = sub i32 %203, 1
  %gen49 = mul i32 %206, 1
  %207 = add i32 0, -1365436542
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, -1365436542
  %_50 = sub i32 0, %203
  %210 = add i32 %209, 1431402632
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1431402632
  %gen51 = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_52 = sub i32 %203, 1
  %gen53 = mul i32 %214, 1
  %215 = sub i32 0, %203
  %216 = add i32 0, %215
  %_54 = sub i32 0, %203
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen55 = add i32 %216, 1
  %221 = sub i32 0, 1
  %222 = add i32 %203, %221
  %_56 = sub i32 %203, 1
  %gen57 = mul i32 %222, 1
  %223 = sub i32 0, 1470272134
  %224 = sub i32 %223, %203
  %225 = add i32 %224, 1470272134
  %_58 = sub i32 0, %203
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen59 = add i32 %225, 1
  %228 = add i32 0, 2013965047
  %229 = sub i32 %228, %203
  %230 = sub i32 %229, 2013965047
  %_60 = sub i32 0, %203
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen61 = add i32 %230, 1
  %235 = sub i32 0, 1
  %236 = add i32 %203, %235
  %_62 = sub i32 %203, 1
  %gen63 = mul i32 %236, 1
  %237 = add i32 %203, -1249304675
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1249304675
  %sub18alteredBB = sub nsw i32 %203, 1
  %idxprom19alteredBB = sext i32 %239 to i64
  %arrayidx20alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %240 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %240 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 103
  store i32 975524411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.then24, %originalBBpart265, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB31, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
