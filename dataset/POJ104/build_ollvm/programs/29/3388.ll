; ModuleID = 'source-C-CXX/29/3388.c'
source_filename = "source-C-CXX/29/3388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1510586644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1510586644, label %first
    i32 680758879, label %if.then
    i32 1867492160, label %originalBB
    i32 -1460497502, label %originalBBpart2
    i32 274854423, label %if.else
    i32 1462926084, label %for.cond
    i32 454630346, label %for.body
    i32 1697558827, label %originalBB11
    i32 1109460560, label %originalBBpart225
    i32 1260407567, label %land.lhs.true
    i32 -689363761, label %originalBB27
    i32 1311024444, label %originalBBpart240
    i32 -1445420532, label %land.lhs.true6
    i32 -907269570, label %if.then8
    i32 689894849, label %if.end
    i32 124160129, label %for.inc
    i32 -199208376, label %for.end
    i32 1386870002, label %if.end9
    i32 -1573514804, label %originalBB42
    i32 1847444875, label %originalBBpart244
    i32 -1096550586, label %originalBBalteredBB
    i32 -471596870, label %originalBB11alteredBB
    i32 -860063054, label %originalBB27alteredBB
    i32 1722451699, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 680758879, i32 274854423
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2014673499
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2014673499
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1867492160, i32 -1096550586
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* null)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1460497502, i32 -1096550586
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1386870002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1462926084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %31, %32
  %33 = select i1 %cmp2, i32 454630346, i32 -199208376
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -676321017
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -676321017
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1697558827, i32 -471596870
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %61, 7
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -213994490
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -213994490
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1109460560, i32 -471596870
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 1260407567, i32 689894849
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1358671893
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1358671893
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -689363761, i32 -860063054
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem4 = srem i32 %105, 10
  %cmp5 = icmp ne i32 %rem4, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1496739401
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1496739401
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1311024444, i32 -860063054
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -1445420532, i32 689894849
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %div = sdiv i32 %122, 10
  %cmp7 = icmp ne i32 %div, 7
  %123 = select i1 %cmp7, i32 -907269570, i32 689894849
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %125, %126
  %127 = sub i32 %124, -364334582
  %128 = add i32 %127, %mul
  %129 = add i32 %128, -364334582
  %add = add nsw i32 %124, %mul
  store i32 %129, i32* %sum, align 4
  store i32 689894849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124160129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 1462926084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1386870002, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1737969299
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1737969299
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1573514804, i32 1722451699
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1347792057
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1347792057
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1847444875, i32 1722451699
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* null)
  store i32 1867492160, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 0, 1611800325
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1611800325
  %_ = sub i32 0, %178
  %182 = sub i32 0, %181
  %183 = sub i32 0, 7
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen = add i32 %181, 7
  %186 = sub i32 %178, 559061763
  %187 = sub i32 %186, 7
  %188 = add i32 %187, 559061763
  %_12 = sub i32 %178, 7
  %gen13 = mul i32 %188, 7
  %_14 = shl i32 %178, 7
  %189 = add i32 0, 319219362
  %190 = sub i32 %189, %178
  %191 = sub i32 %190, 319219362
  %_15 = sub i32 0, %178
  %192 = add i32 %191, 282570228
  %193 = add i32 %192, 7
  %194 = sub i32 %193, 282570228
  %gen16 = add i32 %191, 7
  %_17 = shl i32 %178, 7
  %195 = sub i32 0, -702799977
  %196 = sub i32 %195, %178
  %197 = add i32 %196, -702799977
  %_18 = sub i32 0, %178
  %198 = sub i32 0, 7
  %199 = sub i32 %197, %198
  %gen19 = add i32 %197, 7
  %200 = sub i32 %178, -604084473
  %201 = sub i32 %200, 7
  %202 = add i32 %201, -604084473
  %_20 = sub i32 %178, 7
  %gen21 = mul i32 %202, 7
  %203 = sub i32 0, %178
  %204 = add i32 0, %203
  %_22 = sub i32 0, %178
  %205 = sub i32 %204, -449619924
  %206 = add i32 %205, 7
  %207 = add i32 %206, -449619924
  %gen23 = add i32 %204, 7
  %remalteredBB = srem i32 %178, 7
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1697558827, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 647046890
  %210 = sub i32 %209, 10
  %211 = add i32 %210, 647046890
  %_28 = sub i32 %208, 10
  %gen29 = mul i32 %211, 10
  %212 = sub i32 %208, -1527611262
  %213 = sub i32 %212, 10
  %214 = add i32 %213, -1527611262
  %_30 = sub i32 %208, 10
  %gen31 = mul i32 %214, 10
  %215 = add i32 0, 290953814
  %216 = sub i32 %215, %208
  %217 = sub i32 %216, 290953814
  %_32 = sub i32 0, %208
  %218 = sub i32 0, %217
  %219 = sub i32 0, 10
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen33 = add i32 %217, 10
  %222 = add i32 0, 719225160
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, 719225160
  %_34 = sub i32 0, %208
  %225 = add i32 %224, 355889551
  %226 = add i32 %225, 10
  %227 = sub i32 %226, 355889551
  %gen35 = add i32 %224, 10
  %228 = sub i32 0, -332972579
  %229 = sub i32 %228, %208
  %230 = add i32 %229, -332972579
  %_36 = sub i32 0, %208
  %231 = sub i32 0, 10
  %232 = sub i32 %230, %231
  %gen37 = add i32 %230, 10
  %_38 = shl i32 %208, 10
  %rem4alteredBB = srem i32 %208, 10
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 7
  store i32 -689363761, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1573514804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB42, %if.end9, %for.end, %for.inc, %if.end, %if.then8, %land.lhs.true6, %originalBBpart240, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
