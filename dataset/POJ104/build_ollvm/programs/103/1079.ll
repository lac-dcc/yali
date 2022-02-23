; ModuleID = 'source-C-CXX/103/1079.c'
source_filename = "source-C-CXX/103/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1237054794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1237054794, label %for.cond
    i32 -1314494811, label %originalBB
    i32 -118202561, label %originalBBpart2
    i32 39601481, label %for.body
    i32 -296873196, label %for.inc
    i32 251160604, label %for.end
    i32 1169233498, label %for.cond1
    i32 2132597707, label %originalBB30
    i32 -1122860394, label %originalBBpart232
    i32 1955309135, label %for.body3
    i32 -1572133014, label %for.inc7
    i32 626354303, label %for.end9
    i32 1340642092, label %for.cond10
    i32 142301995, label %for.body12
    i32 -870004988, label %for.cond13
    i32 -870289177, label %for.body15
    i32 1304301186, label %if.then
    i32 95105607, label %originalBB34
    i32 -1277135079, label %originalBBpart236
    i32 -71758422, label %if.end
    i32 134164743, label %for.inc24
    i32 1018873142, label %for.end26
    i32 -2100092145, label %for.inc27
    i32 -944716100, label %originalBB38
    i32 1605825950, label %originalBBpart245
    i32 -900147380, label %for.end29
    i32 577957342, label %A
    i32 748943331, label %originalBBalteredBB
    i32 1808680630, label %originalBB30alteredBB
    i32 1747611861, label %originalBB34alteredBB
    i32 -1073500791, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -553430433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -553430433
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
  %26 = select i1 %24, i32 -1314494811, i32 748943331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -118202561, i32 748943331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 39601481, i32 251160604
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  %57 = load i32, i32* %m, align 4
  %div = sdiv i32 %57, 2
  store i32 %div, i32* %m, align 4
  store i32 -296873196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1237054794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1169233498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -989062970
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -989062970
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2132597707, i32 1808680630
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %78, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1122860394, i32 1808680630
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 1955309135, i32 626354303
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4
  store i32 %94, i32* %arrayidx5, align 4
  %96 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %96, 2
  store i32 %div6, i32* %n, align 4
  store i32 -1572133014, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 403281977
  %99 = add i32 %98, 1
  %100 = add i32 %99, 403281977
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1169233498, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1340642092, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 142301995, i32 -900147380
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -870004988, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %h, align 4
  %105 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %104, %105
  %106 = select i1 %cmp14, i32 -870289177, i32 1018873142
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %108, %110
  %111 = select i1 %cmp20, i32 1304301186, i32 -71758422
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -987438588
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -987438588
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 95105607, i32 1747611861
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -785525416
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -785525416
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1277135079, i32 1747611861
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 577957342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134164743, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %h, align 4
  %169 = add i32 %168, 1224167253
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1224167253
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %h, align 4
  store i32 -870004988, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2100092145, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 770483590
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 770483590
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -944716100, i32 -1073500791
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, -1536330981
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1536330981
  %inc28 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -979635449
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -979635449
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1605825950, i32 -1073500791
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1340642092, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 577957342, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sgt i32 %206, 0
  store i32 -1314494811, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %207, 0
  store i32 2132597707, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %208 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %209 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 95105607, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %_ = shl i32 %210, 1
  %211 = add i32 %210, -805151426
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -805151426
  %_39 = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %_40 = shl i32 %210, 1
  %_41 = shl i32 %210, 1
  %214 = add i32 %210, -144765883
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -144765883
  %_42 = sub i32 %210, 1
  %gen43 = mul i32 %216, 1
  %217 = sub i32 0, %210
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc28alteredBB = add nsw i32 %210, 1
  store i32 %220, i32* %k, align 4
  store i32 -944716100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart245, %originalBB38, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart236, %originalBB34, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
