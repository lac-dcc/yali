; ModuleID = 'source-C-CXX/49/2216.c'
source_filename = "source-C-CXX/49/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %month = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %month, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840722120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1840722120, label %for.cond
    i32 513126430, label %for.body
    i32 1302803669, label %if.then
    i32 -636547490, label %if.end
    i32 1135926320, label %if.then4
    i32 450744476, label %originalBB
    i32 171486803, label %originalBBpart2
    i32 1499154100, label %if.end6
    i32 -1368590591, label %originalBB18
    i32 -105520597, label %originalBBpart220
    i32 568237247, label %land.lhs.true
    i32 -1518499986, label %if.then9
    i32 283495356, label %if.end11
    i32 -476758433, label %for.inc
    i32 -1224829494, label %originalBB22
    i32 -1656023201, label %originalBBpart230
    i32 1665302434, label %for.end
    i32 -1826898863, label %originalBB32
    i32 -1655227898, label %originalBBpart234
    i32 -66136594, label %originalBBalteredBB
    i32 -1618997758, label %originalBB18alteredBB
    i32 274302223, label %originalBB22alteredBB
    i32 -819608526, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 365
  %2 = select i1 %cmp, i32 513126430, i32 1665302434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %4 = sub i32 %3, 706698081
  %5 = add i32 %4, 1
  %6 = add i32 %5, 706698081
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %w, align 4
  %7 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %7, 8
  %8 = select i1 %cmp1, i32 1302803669, i32 -636547490
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -636547490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc2 = add nsw i32 %9, 1
  store i32 %11, i32* %d, align 4
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %month, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sgt i32 %12, %14
  %15 = select i1 %cmp3, i32 1135926320, i32 1499154100
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -227419140
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -227419140
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 450744476, i32 -66136594
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %month, align 4
  %32 = add i32 %31, -432754656
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -432754656
  %inc5 = add nsw i32 %31, 1
  store i32 %34, i32* %month, align 4
  store i32 1, i32* %d, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1154152014
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1154152014
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 171486803, i32 -66136594
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1499154100, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1141443509
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1141443509
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
  %76 = select i1 %74, i32 -1368590591, i32 -1618997758
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %77, 13
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1472413669
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1472413669
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
  %104 = select i1 %102, i32 -105520597, i32 -1618997758
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 568237247, i32 283495356
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %106, 5
  %107 = select i1 %cmp8, i32 -1518499986, i32 283495356
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 283495356, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -476758433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1224829494, i32 274302223
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1572446340
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1572446340
  %inc12 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -127759756
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -127759756
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1656023201, i32 274302223
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1840722120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 5423815
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 5423815
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1826898863, i32 -819608526
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1655227898, i32 -819608526
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %month, align 4
  %197 = sub i32 %196, 1525249902
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1525249902
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_13 = sub i32 0, %196
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen14 = add i32 %201, 1
  %_15 = shl i32 %196, 1
  %204 = sub i32 0, 1
  %205 = add i32 %196, %204
  %_16 = sub i32 %196, 1
  %gen17 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %196, %206
  %inc5alteredBB = add nsw i32 %196, 1
  store i32 %207, i32* %month, align 4
  store i32 1, i32* %d, align 4
  store i32 450744476, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %cmp7alteredBB = icmp eq i32 %208, 13
  store i32 -1368590591, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_23 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen24 = add i32 %211, 1
  %214 = sub i32 %209, 1819039139
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1819039139
  %_25 = sub i32 %209, 1
  %gen26 = mul i32 %216, 1
  %217 = sub i32 %209, -1663420310
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1663420310
  %_27 = sub i32 %209, 1
  %gen28 = mul i32 %219, 1
  %220 = sub i32 0, %209
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc12alteredBB = add nsw i32 %209, 1
  store i32 %223, i32* %i, align 4
  store i32 -1224829494, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 -1826898863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB22, %for.inc, %if.end11, %if.then9, %land.lhs.true, %originalBBpart220, %originalBB18, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
