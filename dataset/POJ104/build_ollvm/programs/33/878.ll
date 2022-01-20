; ModuleID = 'source-C-CXX/33/878.c'
source_filename = "source-C-CXX/33/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 111455701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 111455701, label %for.cond
    i32 -473799066, label %for.body
    i32 -2112703545, label %originalBB
    i32 -1471528412, label %originalBBpart2
    i32 -1849105646, label %if.then
    i32 1999969441, label %if.end
    i32 -622005166, label %originalBB20
    i32 1259080652, label %originalBBpart233
    i32 2096448515, label %land.lhs.true
    i32 -965616813, label %originalBB35
    i32 1436484638, label %originalBBpart237
    i32 -461861718, label %if.then6
    i32 -928346600, label %if.end8
    i32 1981952610, label %originalBB39
    i32 -1167560511, label %originalBBpart241
    i32 -755662644, label %if.then10
    i32 201347277, label %if.end12
    i32 1210462111, label %for.inc
    i32 1727491377, label %for.end
    i32 -777170687, label %originalBBalteredBB
    i32 -902582631, label %originalBB20alteredBB
    i32 -1889726408, label %originalBB35alteredBB
    i32 1853900789, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -473799066, i32 1727491377
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1507670847
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1507670847
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2112703545, i32 -777170687
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1415594198
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1415594198
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1471528412, i32 -777170687
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1849105646, i32 1999969441
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %div = sdiv i32 %46, 2
  store i32 %div, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %n, align 4
  store i32 1999969441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1228481078
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1228481078
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
  %76 = select i1 %74, i32 -622005166, i32 -902582631
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %rem3 = srem i32 %77, 2
  %cmp4 = icmp eq i32 %rem3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -176621671
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -176621671
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1259080652, i32 -902582631
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 2096448515, i32 -928346600
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -965616813, i32 -1889726408
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %120, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1404751719
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1404751719
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1436484638, i32 -1889726408
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 -461861718, i32 -928346600
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %137
  %138 = sub i32 0, %mul
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %mul, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %n, align 4
  store i32 -928346600, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 967571625
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 967571625
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1981952610, i32 1853900789
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %172, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1118518224
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1118518224
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1167560511, i32 1853900789
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %200 = select i1 %cmp9.reload, i32 -755662644, i32 201347277
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1727491377, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  store i32 %201, i32* %j, align 4
  store i32 1210462111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1032947632
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1032947632
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 111455701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %_ = shl i32 %206, 2
  %_13 = shl i32 %206, 2
  %207 = add i32 %206, 13723625
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, 13723625
  %_14 = sub i32 %206, 2
  %gen = mul i32 %209, 2
  %_15 = shl i32 %206, 2
  %210 = sub i32 0, %206
  %211 = add i32 0, %210
  %_16 = sub i32 0, %206
  %212 = sub i32 %211, -821857995
  %213 = add i32 %212, 2
  %214 = add i32 %213, -821857995
  %gen17 = add i32 %211, 2
  %215 = add i32 %206, 1642553338
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 1642553338
  %_18 = sub i32 %206, 2
  %gen19 = mul i32 %217, 2
  %remalteredBB = srem i32 %206, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2112703545, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, 152640192
  %220 = sub i32 %219, 2
  %221 = add i32 %220, 152640192
  %_21 = sub i32 %218, 2
  %gen22 = mul i32 %221, 2
  %222 = sub i32 0, 2
  %223 = add i32 %218, %222
  %_23 = sub i32 %218, 2
  %gen24 = mul i32 %223, 2
  %_25 = shl i32 %218, 2
  %_26 = shl i32 %218, 2
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_27 = sub i32 0, %218
  %226 = add i32 %225, 1263319434
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 1263319434
  %gen28 = add i32 %225, 2
  %229 = sub i32 0, 2
  %230 = add i32 %218, %229
  %_29 = sub i32 %218, 2
  %gen30 = mul i32 %230, 2
  %_31 = shl i32 %218, 2
  %rem3alteredBB = srem i32 %218, 2
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 1
  store i32 -622005166, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp ne i32 %231, 1
  store i32 -965616813, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp eq i32 %232, 1
  store i32 1981952610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end12, %if.then10, %originalBBpart241, %originalBB39, %if.end8, %if.then6, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
