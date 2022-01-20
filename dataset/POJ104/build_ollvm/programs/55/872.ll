; ModuleID = 'source-C-CXX/55/872.c'
source_filename = "source-C-CXX/55/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976594649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -976594649, label %for.cond
    i32 1503122830, label %originalBB
    i32 544632076, label %originalBBpart2
    i32 -974962716, label %if.then
    i32 497963924, label %if.end
    i32 1670858733, label %originalBB34
    i32 -847159965, label %originalBBpart236
    i32 65557648, label %for.inc
    i32 2136500417, label %for.end
    i32 -96227319, label %originalBB38
    i32 -1004415938, label %originalBBpart240
    i32 1071581163, label %for.cond1
    i32 -1690875337, label %for.body
    i32 1223605530, label %originalBB42
    i32 -669448824, label %originalBBpart244
    i32 -1889591366, label %for.inc6
    i32 984384051, label %for.end8
    i32 -606128114, label %originalBBalteredBB
    i32 -653540727, label %originalBB34alteredBB
    i32 -1307566952, label %originalBB38alteredBB
    i32 1485202319, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1503122830, i32 -606128114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %rem = srem i32 %14, 10
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %16 = load i32, i32* %b, align 4
  %div = sdiv i32 %16, 10
  store i32 %div, i32* %b, align 4
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %17, -108180421
  %19 = add i32 %18, 1
  %20 = add i32 %19, -108180421
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %21, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -220047885
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -220047885
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 544632076, i32 -606128114
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -974962716, i32 497963924
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2136500417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -637611798
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -637611798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1670858733, i32 -653540727
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1101882063
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1101882063
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -847159965, i32 -653540727
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 65557648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1584049302
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1584049302
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -976594649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -185744923
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -185744923
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -96227319, i32 -1307566952
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %112 = select i1 %110, i32 -1004415938, i32 -1307566952
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1071581163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 -1690875337, i32 984384051
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1223605530, i32 1485202319
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %130 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3
  %131 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 605204165
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 605204165
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -669448824, i32 1485202319
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1889591366, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1873455761
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1873455761
  %inc7 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1071581163, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 0, 252713883
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 252713883
  %_ = sub i32 0, %163
  %167 = sub i32 %166, 1451335617
  %168 = add i32 %167, 10
  %169 = add i32 %168, 1451335617
  %gen = add i32 %166, 10
  %170 = add i32 0, 308606327
  %171 = sub i32 %170, %163
  %172 = sub i32 %171, 308606327
  %_9 = sub i32 0, %163
  %173 = sub i32 %172, -139081114
  %174 = add i32 %173, 10
  %175 = add i32 %174, -139081114
  %gen10 = add i32 %172, 10
  %176 = sub i32 0, 1414706090
  %177 = sub i32 %176, %163
  %178 = add i32 %177, 1414706090
  %_11 = sub i32 0, %163
  %179 = add i32 %178, 1965120201
  %180 = add i32 %179, 10
  %181 = sub i32 %180, 1965120201
  %gen12 = add i32 %178, 10
  %182 = sub i32 0, 370233521
  %183 = sub i32 %182, %163
  %184 = add i32 %183, 370233521
  %_13 = sub i32 0, %163
  %185 = sub i32 0, %184
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen14 = add i32 %184, 10
  %remalteredBB = srem i32 %163, 10
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %190 = load i32, i32* %b, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_15 = sub i32 0, %190
  %193 = add i32 %192, 1340471196
  %194 = add i32 %193, 10
  %195 = sub i32 %194, 1340471196
  %gen16 = add i32 %192, 10
  %196 = sub i32 0, 2098584604
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 2098584604
  %_17 = sub i32 0, %190
  %199 = add i32 %198, -301830571
  %200 = add i32 %199, 10
  %201 = sub i32 %200, -301830571
  %gen18 = add i32 %198, 10
  %202 = add i32 %190, 1440483559
  %203 = sub i32 %202, 10
  %204 = sub i32 %203, 1440483559
  %_19 = sub i32 %190, 10
  %gen20 = mul i32 %204, 10
  %_21 = shl i32 %190, 10
  %205 = sub i32 0, -973105650
  %206 = sub i32 %205, %190
  %207 = add i32 %206, -973105650
  %_22 = sub i32 0, %190
  %208 = add i32 %207, -530228515
  %209 = add i32 %208, 10
  %210 = sub i32 %209, -530228515
  %gen23 = add i32 %207, 10
  %211 = add i32 %190, 843854173
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, 843854173
  %_24 = sub i32 %190, 10
  %gen25 = mul i32 %213, 10
  %divalteredBB = sdiv i32 %190, 10
  store i32 %divalteredBB, i32* %b, align 4
  %214 = load i32, i32* %k, align 4
  %215 = add i32 0, -671051787
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -671051787
  %_26 = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen27 = add i32 %217, 1
  %222 = sub i32 0, -1110621039
  %223 = sub i32 %222, %214
  %224 = add i32 %223, -1110621039
  %_28 = sub i32 0, %214
  %225 = add i32 %224, 74424376
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 74424376
  %gen29 = add i32 %224, 1
  %228 = add i32 0, 1389084008
  %229 = sub i32 %228, %214
  %230 = sub i32 %229, 1389084008
  %_30 = sub i32 0, %214
  %231 = sub i32 %230, 1694719088
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1694719088
  %gen31 = add i32 %230, 1
  %_32 = shl i32 %214, 1
  %_33 = shl i32 %214, 1
  %234 = sub i32 %214, 1775613212
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1775613212
  %addalteredBB = add nsw i32 %214, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %237, 1
  store i32 1503122830, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1670858733, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -96227319, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %238 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %239 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 1223605530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart244, %originalBB42, %for.body, %for.cond1, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
