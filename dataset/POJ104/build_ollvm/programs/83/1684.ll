; ModuleID = 'source-C-CXX/83/1684.c'
source_filename = "source-C-CXX/83/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %sm = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515203442, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 515203442, label %for.cond
    i32 -199031901, label %for.body
    i32 -661279720, label %originalBB
    i32 -115118167, label %originalBBpart2
    i32 -796600425, label %for.inc
    i32 -1090068153, label %for.end
    i32 748851550, label %originalBB31
    i32 1304403241, label %originalBBpart233
    i32 491038829, label %for.cond2
    i32 -1074394935, label %for.body4
    i32 799640571, label %originalBB35
    i32 -225108656, label %originalBBpart237
    i32 -1130398054, label %cond.true
    i32 1708420685, label %cond.false
    i32 -1548528629, label %cond.end
    i32 151155584, label %for.inc10
    i32 1198524874, label %for.end12
    i32 194438981, label %for.cond13
    i32 210005369, label %originalBB39
    i32 -1138162511, label %originalBBpart241
    i32 712364384, label %for.body15
    i32 -1552860527, label %if.then
    i32 1568593187, label %if.then22
    i32 1793231603, label %if.end
    i32 1113010923, label %if.end25
    i32 1650565607, label %for.inc26
    i32 -2092711789, label %for.end28
    i32 673397838, label %originalBBalteredBB
    i32 -560976393, label %originalBB31alteredBB
    i32 1120393690, label %originalBB35alteredBB
    i32 -1406997106, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -199031901, i32 -1090068153
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
  %16 = select i1 %14, i32 -661279720, i32 673397838
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %43 = select i1 %41, i32 -115118167, i32 673397838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -796600425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 515203442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1558123860
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1558123860
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 748851550, i32 -560976393
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 -10000, i32* %max, align 4
  store i32 0, i32* %s, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1305494365
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1305494365
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1304403241, i32 -560976393
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 491038829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -1074394935, i32 1198524874
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1325135282
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1325135282
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 799640571, i32 1120393690
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %119 = load i32, i32* %max, align 4
  %120 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %119, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1542842482
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1542842482
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -225108656, i32 1120393690
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -1130398054, i32 1708420685
  store i32 %149, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %150 = load i32, i32* %max, align 4
  store i32 -1548528629, i32* %switchVar
  store i32 %150, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  store i32 -1548528629, i32* %switchVar
  store i32 %152, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 151155584, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %154 = add i32 %153, 229993615
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 229993615
  %inc11 = add nsw i32 %153, 1
  store i32 %156, i32* %s, align 4
  store i32 491038829, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -10000, i32* %sm, align 4
  store i32 0, i32* %j, align 4
  store i32 194438981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1734567541
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1734567541
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
  %183 = select i1 %181, i32 210005369, i32 -1406997106
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %184, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1566710858
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1566710858
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1138162511, i32 -1406997106
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 712364384, i32 -2092711789
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %203 = load i32, i32* %arrayidx17, align 4
  %204 = load i32, i32* %max, align 4
  %cmp18 = icmp ne i32 %203, %204
  %205 = select i1 %cmp18, i32 -1552860527, i32 1113010923
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %208 = load i32, i32* %sm, align 4
  %cmp21 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp21, i32 1568593187, i32 1793231603
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  store i32 %211, i32* %sm, align 4
  store i32 1793231603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1113010923, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1650565607, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc27 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 194438981, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* %sm, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -661279720, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -10000, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 748851550, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %219 = load i32, i32* %s, align 4
  %idxprom5alteredBB = sext i32 %219 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5alteredBB
  %220 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %218, %220
  store i32 799640571, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %221, %222
  store i32 210005369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end, %if.then22, %if.then, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.end12, %for.inc10, %cond.end, %cond.false, %cond.true, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
