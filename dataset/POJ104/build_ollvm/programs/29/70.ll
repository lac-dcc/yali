; ModuleID = 'source-C-CXX/29/70.c'
source_filename = "source-C-CXX/29/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1355462468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1355462468, label %first
    i32 -118396786, label %originalBB
    i32 -1764500914, label %originalBBpart2
    i32 -161437602, label %for.cond
    i32 414005189, label %for.body
    i32 998890820, label %originalBB10
    i32 1588526208, label %originalBBpart233
    i32 1056600725, label %land.lhs.true
    i32 29912744, label %land.lhs.true7
    i32 1172660635, label %originalBB35
    i32 1450896600, label %originalBBpart237
    i32 -1133238085, label %if.then
    i32 823420158, label %if.end
    i32 1241807512, label %for.inc
    i32 -1434515527, label %for.end
    i32 1629371278, label %originalBBalteredBB
    i32 518855871, label %originalBB10alteredBB
    i32 -492193631, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -118396786, i32 1629371278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload62)
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload61, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1764500914, i32 1629371278
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161437602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload57, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %41 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 414005189, i32 -1434515527
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 445773987
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 445773987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 998890820, i32 518855871
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload56, align 4
  %rem = srem i32 %70, 10
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload55, align 4
  %div = sdiv i32 %71, 10
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i64 0, i64 1
  store i32 %div, i32* %arrayidx1, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload54, align 4
  %rem2 = srem i32 %72, 7
  %tmp.reload65 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %rem2, i32* %tmp.reload65, align 4
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i64 0, i64 0
  %73 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp ne i32 %73, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1955495571
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1955495571
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1588526208, i32 518855871
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1056600725, i32 823420158
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 1
  %102 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %102, 7
  %103 = select i1 %cmp6, i32 29912744, i32 823420158
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -87685172
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -87685172
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1172660635, i32 -492193631
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %tmp.reload64 = load volatile i32*, i32** %tmp.reg2mem
  %131 = load i32, i32* %tmp.reload64, align 4
  %cmp8 = icmp ne i32 %131, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1018091731
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1018091731
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1450896600, i32 -492193631
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -1133238085, i32 823420158
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload53, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload52, align 4
  %mul = mul nsw i32 %148, %149
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload60, align 4
  %151 = sub i32 0, %mul
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, %mul
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload59, align 4
  store i32 823420158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1241807512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload51, align 4
  %154 = sub i32 %153, -1583192534
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1583192534
  %inc = add nsw i32 %153, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload50, align 4
  store i32 -161437602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -118396786, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload49, align 4
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %_ = sub i32 %158, 10
  %gen = mul i32 %160, 10
  %161 = sub i32 0, %158
  %162 = add i32 0, %161
  %_11 = sub i32 0, %158
  %163 = sub i32 0, %162
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen12 = add i32 %162, 10
  %167 = add i32 0, 113641775
  %168 = sub i32 %167, %158
  %169 = sub i32 %168, 113641775
  %_13 = sub i32 0, %158
  %170 = add i32 %169, 472050639
  %171 = add i32 %170, 10
  %172 = sub i32 %171, 472050639
  %gen14 = add i32 %169, 10
  %173 = add i32 %158, 136319171
  %174 = sub i32 %173, 10
  %175 = sub i32 %174, 136319171
  %_15 = sub i32 %158, 10
  %gen16 = mul i32 %175, 10
  %_17 = shl i32 %158, 10
  %_18 = shl i32 %158, 10
  %remalteredBB = srem i32 %158, 10
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 0
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 16
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload48, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_19 = sub i32 0, %176
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %gen20 = add i32 %178, 10
  %_21 = shl i32 %176, 10
  %_22 = shl i32 %176, 10
  %divalteredBB = sdiv i32 %176, 10
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx1alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %_23 = shl i32 %181, 7
  %182 = sub i32 0, 7
  %183 = add i32 %181, %182
  %_24 = sub i32 %181, 7
  %gen25 = mul i32 %183, 7
  %184 = sub i32 0, %181
  %185 = add i32 0, %184
  %_26 = sub i32 0, %181
  %186 = sub i32 0, %185
  %187 = sub i32 0, 7
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen27 = add i32 %185, 7
  %190 = sub i32 0, -290819032
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -290819032
  %_28 = sub i32 0, %181
  %193 = sub i32 0, %192
  %194 = sub i32 0, 7
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen29 = add i32 %192, 7
  %197 = add i32 %181, 1797882502
  %198 = sub i32 %197, 7
  %199 = sub i32 %198, 1797882502
  %_30 = sub i32 %181, 7
  %gen31 = mul i32 %199, 7
  %rem2alteredBB = srem i32 %181, 7
  %tmp.reload63 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %rem2alteredBB, i32* %tmp.reload63, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %200 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmp4alteredBB = icmp ne i32 %200, 7
  store i32 998890820, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %201 = load i32, i32* %tmp.reload, align 4
  %cmp8alteredBB = icmp ne i32 %201, 0
  store i32 1172660635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true7, %land.lhs.true, %originalBBpart233, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
