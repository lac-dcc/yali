; ModuleID = 'source-C-CXX/14/1265.c'
source_filename = "source-C-CXX/14/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1257369974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1257369974, label %for.cond
    i32 1699996192, label %for.body
    i32 -1074383766, label %for.cond1
    i32 1501971799, label %originalBB
    i32 701738228, label %originalBBpart2
    i32 -312414581, label %for.body3
    i32 355171382, label %if.then
    i32 -777734498, label %originalBB33
    i32 214831214, label %originalBBpart245
    i32 -1050214766, label %land.lhs.true
    i32 -786288188, label %if.then23
    i32 958556278, label %originalBB47
    i32 -974076338, label %originalBBpart249
    i32 -1920082081, label %if.end
    i32 -448198272, label %if.end24
    i32 195341205, label %for.inc
    i32 1340948411, label %for.end
    i32 1316755736, label %for.inc25
    i32 620306036, label %for.end27
    i32 346988172, label %originalBBalteredBB
    i32 -459135536, label %originalBB33alteredBB
    i32 1717981966, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1699996192, i32 620306036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1074383766, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2124892321
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2124892321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1501971799, i32 346988172
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 701738228, i32 346988172
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -312414581, i32 1340948411
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 355171382, i32 -448198272
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1525364577
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1525364577
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -777734498, i32 -459135536
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom12
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %96, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1616576219
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1616576219
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 214831214, i32 -459135536
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %124 = select i1 %cmp16.reload, i32 -1050214766, i32 -1920082081
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom17
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1100377115
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1100377115
  %sub19 = sub nsw i32 %126, 1
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %130, 0
  %131 = select i1 %cmp22, i32 -786288188, i32 -1920082081
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1381783082
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1381783082
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 958556278, i32 1717981966
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %p, align 4
  %148 = load i32, i32* %j, align 4
  store i32 %148, i32* %o, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 220425885
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 220425885
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -974076338, i32 1717981966
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1920082081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %g, align 4
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %l, align 4
  store i32 -448198272, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 195341205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -2130730976
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2130730976
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -1074383766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1316755736, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -152663468
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -152663468
  %inc26 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1257369974, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %o, align 4
  %188 = sub i32 %186, 1903167874
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1903167874
  %sub28 = sub nsw i32 %186, %187
  %191 = sub i32 %190, -1928626541
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1928626541
  %sub29 = sub nsw i32 %190, 1
  %194 = load i32, i32* %g, align 4
  %195 = load i32, i32* %p, align 4
  %196 = add i32 %194, 246248873
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 246248873
  %sub30 = sub nsw i32 %194, %195
  %199 = sub i32 %198, -1769147498
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1769147498
  %sub31 = sub nsw i32 %198, 1
  %mul = mul nsw i32 %193, %201
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %202, %203
  store i32 1501971799, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %_34 = shl i32 %204, 1
  %_35 = shl i32 %204, 1
  %_36 = shl i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %204, %207
  %_37 = sub i32 %204, 1
  %gen38 = mul i32 %208, 1
  %209 = add i32 %204, 731171256
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 731171256
  %_39 = sub i32 %204, 1
  %gen40 = mul i32 %211, 1
  %212 = sub i32 0, %204
  %213 = add i32 0, %212
  %_41 = sub i32 0, %204
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen42 = add i32 %213, 1
  %_43 = shl i32 %204, 1
  %216 = add i32 %204, 1789917470
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1789917470
  %subalteredBB = sub nsw i32 %204, 1
  %idxprom12alteredBB = sext i32 %218 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom12alteredBB
  %219 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %219 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %220 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %220, 0
  store i32 -777734498, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %p, align 4
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %o, align 4
  store i32 958556278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart249, %originalBB47, %if.then23, %land.lhs.true, %originalBBpart245, %originalBB33, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
