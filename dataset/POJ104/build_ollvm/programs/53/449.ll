; ModuleID = 'source-C-CXX/53/449.c'
source_filename = "source-C-CXX/53/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %0, -1708605277
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1708605277
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 787062794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 787062794, label %for.cond
    i32 -1146094721, label %for.cond1
    i32 376122847, label %originalBB
    i32 -1095341433, label %originalBBpart2
    i32 1006460391, label %for.body
    i32 -1275740131, label %if.then
    i32 -1029475030, label %if.end
    i32 580687004, label %lor.lhs.false
    i32 -1620273638, label %if.then6
    i32 -590506488, label %originalBB21
    i32 1597211822, label %originalBBpart223
    i32 689285854, label %if.end7
    i32 -500152824, label %for.inc
    i32 277259851, label %for.end
    i32 1092261129, label %land.lhs.true
    i32 707758267, label %land.lhs.true12
    i32 -592239900, label %if.then15
    i32 1178814020, label %if.end16
    i32 -629227855, label %for.inc17
    i32 677533446, label %originalBB25
    i32 -831513431, label %originalBBpart228
    i32 -1693585635, label %for.end19
    i32 -1351198089, label %originalBBalteredBB
    i32 -21146077, label %originalBB21alteredBB
    i32 2043127301, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  store i32 %5, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1146094721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -786509008
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -786509008
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 376122847, i32 -1351198089
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -945770267
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -945770267
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1095341433, i32 -1351198089
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1006460391, i32 277259851
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %63, %64
  %65 = select i1 %cmp2, i32 -1275740131, i32 -1029475030
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 277259851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %n, align 4
  %rem = srem i32 %66, %67
  %68 = load i32, i32* %k, align 4
  %cmp3 = icmp ne i32 %rem, %68
  %69 = select i1 %cmp3, i32 -1620273638, i32 580687004
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %71, -677652672
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -677652672
  %add4 = add nsw i32 %71, %72
  %cmp5 = icmp slt i32 %70, %75
  %76 = select i1 %cmp5, i32 -1620273638, i32 689285854
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1393505153
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1393505153
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -590506488, i32 -21146077
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2104008917
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2104008917
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
  %130 = select i1 %128, i32 1597211822, i32 -21146077
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 277259851, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %131, 96777065
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 96777065
  %sub = sub nsw i32 %131, %132
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub8 = sub nsw i32 %136, 1
  %mul = mul nsw i32 %135, %138
  %139 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %139
  store i32 %div, i32* %t, align 4
  store i32 -500152824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -1146094721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %143, %144
  %145 = select i1 %cmp9, i32 1092261129, i32 1178814020
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = load i32, i32* %n, align 4
  %rem10 = srem i32 %146, %147
  %148 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %rem10, %148
  %149 = select i1 %cmp11, i32 707758267, i32 1178814020
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add13 = add nsw i32 %151, %152
  %cmp14 = icmp sgt i32 %150, %154
  %155 = select i1 %cmp14, i32 -592239900, i32 1178814020
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1693585635, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -629227855, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 677533446, i32 2043127301
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 %171, -152283869
  %173 = add i32 %172, %170
  %174 = add i32 %173, -152283869
  %add18 = add nsw i32 %171, %170
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -831513431, i32 2043127301
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 787062794, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 376122847, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -590506488, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %m, align 4
  %194 = add i32 0, -1320286109
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1320286109
  %_ = sub i32 0, %193
  %197 = add i32 %196, -1044174474
  %198 = add i32 %197, %192
  %199 = sub i32 %198, -1044174474
  %gen = add i32 %196, %192
  %_26 = shl i32 %193, %192
  %200 = sub i32 %193, -412203950
  %201 = add i32 %200, %192
  %202 = add i32 %201, -412203950
  %add18alteredBB = add nsw i32 %193, %192
  store i32 %202, i32* %m, align 4
  store i32 677533446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %for.inc17, %if.end16, %if.then15, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %if.end7, %originalBBpart223, %originalBB21, %if.then6, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
