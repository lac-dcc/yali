; ModuleID = 'source-C-CXX/74/283.c'
source_filename = "source-C-CXX/74/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %x = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i8 44, i8* %c, align 1
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -829133463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -829133463, label %while.cond
    i32 -1964968029, label %while.body
    i32 742663908, label %while.end
    i32 1581330339, label %while.cond5
    i32 707962399, label %while.body10
    i32 -822320905, label %while.end12
    i32 1022699898, label %originalBB
    i32 238532618, label %originalBBpart2
    i32 -1056487998, label %for.cond
    i32 -561252260, label %for.body
    i32 1282935918, label %for.cond15
    i32 1418810156, label %originalBB44
    i32 1187914227, label %originalBBpart246
    i32 -1913284832, label %for.body19
    i32 -666376592, label %for.inc
    i32 1418958957, label %for.end
    i32 509857797, label %for.inc24
    i32 -752671428, label %for.end26
    i32 1110591552, label %for.cond27
    i32 -893790603, label %for.body29
    i32 -1587374112, label %originalBB48
    i32 -956225073, label %originalBBpart250
    i32 -1192505378, label %if.then
    i32 -1768208429, label %if.end
    i32 616069197, label %for.inc35
    i32 1976276624, label %for.end37
    i32 -298537773, label %originalBBalteredBB
    i32 -157368549, label %originalBB44alteredBB
    i32 1527749852, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %1 = select i1 %tobool, i32 -1964968029, i32 742663908
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 -829133463, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 2, i32* %i, align 4
  store i32 1581330339, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %tobool9 = icmp ne i32 %call8, 0
  %6 = select i1 %tobool9, i32 707962399, i32 -822320905
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc11 = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1581330339, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -735114357
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -735114357
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1022699898, i32 -298537773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  store i32 %29, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 980519437
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 980519437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 238532618, i32 -298537773
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056487998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -561252260, i32 -752671428
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  store i32 %49, i32* %j, align 4
  store i32 1282935918, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1437597873
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1437597873
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1418810156, i32 -157368549
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom16
  %79 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %77, %79
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1285380652
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1285380652
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1187914227, i32 -157368549
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 -1913284832, i32 1418958957
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc22 = add nsw i32 %109, 1
  store i32 %111, i32* %arrayidx21, align 4
  store i32 -666376592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc23 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 1282935918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 509857797, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc25 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -1056487998, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1110591552, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %122, 1000
  %123 = select i1 %cmp28, i32 -893790603, i32 1976276624
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 103567667
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 103567667
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1587374112, i32 1527749852
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %141 = load i32, i32* %l, align 4
  %cmp32 = icmp sgt i32 %140, %141
  store i1 %cmp32, i1* %cmp32.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1356658274
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1356658274
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
  %168 = select i1 %166, i32 -956225073, i32 1527749852
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %169 = select i1 %cmp32.reload, i32 -1192505378, i32 -1768208429
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  store i32 %171, i32* %l, align 4
  store i32 -1768208429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 616069197, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc36 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 1110591552, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %l, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %_ = sub i32 %180, 1
  %gen = mul i32 %182, 1
  %183 = add i32 %180, 459989849
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 459989849
  %_40 = sub i32 %180, 1
  %gen41 = mul i32 %185, 1
  %186 = sub i32 0, %180
  %187 = add i32 0, %186
  %_42 = sub i32 0, %180
  %188 = add i32 %187, 1904778482
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1904778482
  %gen43 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %180, %191
  %subalteredBB = sub nsw i32 %180, 1
  store i32 %192, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1022699898, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %194 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %195 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %193, %195
  store i32 1418810156, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %196 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %197 = load i32, i32* %arrayidx31alteredBB, align 4
  %198 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp sgt i32 %197, %198
  store i32 -1587374112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body19, %originalBBpart246, %originalBB44, %for.cond15, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end12, %while.body10, %while.cond5, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
