; ModuleID = 'source-C-CXX/59/115.c'
source_filename = "source-C-CXX/59/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1465357264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1465357264, label %for.cond
    i32 -1853226385, label %for.body
    i32 -8163075, label %originalBB
    i32 2104524808, label %originalBBpart2
    i32 -346681675, label %for.cond1
    i32 1916685078, label %for.body3
    i32 676761300, label %if.then
    i32 -511811947, label %if.end
    i32 1019555312, label %for.inc
    i32 1462089170, label %for.end
    i32 1428510259, label %originalBB29
    i32 1409379713, label %originalBBpart231
    i32 367349443, label %for.cond5
    i32 837094963, label %for.body7
    i32 1507513798, label %if.then11
    i32 1604705250, label %if.end12
    i32 -530695103, label %originalBB33
    i32 -544540243, label %originalBBpart235
    i32 459453113, label %for.inc13
    i32 -278585913, label %for.end15
    i32 -1194889744, label %if.then17
    i32 -119969336, label %if.end21
    i32 -759057268, label %for.inc22
    i32 -1661596244, label %for.end24
    i32 -1490471698, label %originalBB37
    i32 -1176154218, label %originalBBpart239
    i32 -1707657785, label %if.then26
    i32 -1182867322, label %if.end28
    i32 1781762488, label %originalBB41
    i32 -285211382, label %originalBBpart243
    i32 1454546460, label %originalBBalteredBB
    i32 -1874758287, label %originalBB29alteredBB
    i32 -812372628, label %originalBB33alteredBB
    i32 1288996851, label %originalBB37alteredBB
    i32 394300425, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -126552039
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -126552039
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1853226385, i32 -1661596244
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1405875760
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1405875760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -8163075, i32 1454546460
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 626179568
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 626179568
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2104524808, i32 1454546460
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -346681675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 1916685078, i32 1462089170
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %rem = srem i32 %39, %40
  %cmp4 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp4, i32 676761300, i32 -511811947
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1462089170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1019555312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 754621697
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 754621697
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -346681675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1234347659
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1234347659
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1428510259, i32 -1874758287
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1433181593
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1433181593
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1409379713, i32 -1874758287
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 367349443, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1342749713
  %91 = add i32 %90, 2
  %92 = sub i32 %91, 1342749713
  %add = add nsw i32 %89, 2
  %cmp6 = icmp slt i32 %88, %92
  %93 = select i1 %cmp6, i32 837094963, i32 -278585913
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 2
  %96 = sub i32 %94, %95
  %add8 = add nsw i32 %94, 2
  %97 = load i32, i32* %j, align 4
  %rem9 = srem i32 %96, %97
  %cmp10 = icmp eq i32 %rem9, 0
  %98 = select i1 %cmp10, i32 1507513798, i32 1604705250
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -278585913, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -530695103, i32 -812372628
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -544540243, i32 -812372628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 459453113, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1038743226
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1038743226
  %inc14 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 367349443, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %131, %132
  %cmp16 = icmp eq i32 %mul, 1
  %133 = select i1 %cmp16, i32 -1194889744, i32 -119969336
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add18 = add nsw i32 %135, 2
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %139)
  %140 = load i32, i32* %r, align 4
  %141 = sub i32 %140, 422296135
  %142 = add i32 %141, 1
  %143 = add i32 %142, 422296135
  %inc20 = add nsw i32 %140, 1
  store i32 %143, i32* %r, align 4
  store i32 -119969336, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -759057268, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc23 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1465357264, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1970070618
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1970070618
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1490471698, i32 1288996851
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %162 = load i32, i32* %r, align 4
  %cmp25 = icmp eq i32 %162, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1176154218, i32 1288996851
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 -1707657785, i32 -1182867322
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1182867322, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1930126006
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1930126006
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1781762488, i32 394300425
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -285211382, i32 394300425
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -8163075, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1428510259, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -530695103, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %r, align 4
  %cmp25alteredBB = icmp eq i32 %219, 0
  store i32 -1490471698, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1781762488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %if.end28, %if.then26, %originalBBpart239, %originalBB37, %for.end24, %for.inc22, %if.end21, %if.then17, %for.end15, %for.inc13, %originalBBpart235, %originalBB33, %if.end12, %if.then11, %for.body7, %for.cond5, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
