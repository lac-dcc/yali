; ModuleID = 'source-C-CXX/83/781.c'
source_filename = "source-C-CXX/83/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem41 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %0 = load i32, i32* %arrayidx3, align 4
  store i32 %0, i32* %.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %1 = load i32, i32* %arrayidx4, align 8
  store i32 %1, i32* %.reg2mem41
  %switchVar = alloca i32
  store i32 147877259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 147877259, label %first
    i32 599127090, label %if.then
    i32 -1277726429, label %if.else
    i32 1001419218, label %originalBB
    i32 -908175627, label %originalBBpart2
    i32 1676483508, label %if.end
    i32 407052749, label %originalBB28
    i32 -1873835675, label %originalBBpart230
    i32 -277028812, label %for.cond
    i32 -815591313, label %for.body
    i32 1771374029, label %if.then15
    i32 530030093, label %originalBB32
    i32 590100382, label %originalBBpart234
    i32 238653793, label %if.else18
    i32 144577945, label %if.then22
    i32 1584117433, label %if.end25
    i32 289393135, label %if.end26
    i32 592788861, label %for.inc
    i32 1980494814, label %for.end
    i32 -2020294590, label %originalBB36
    i32 -1063816887, label %originalBBpart238
    i32 -1338152426, label %originalBBalteredBB
    i32 -1634098471, label %originalBB28alteredBB
    i32 1822010681, label %originalBB32alteredBB
    i32 -1767428708, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload42 = load volatile i32, i32* %.reg2mem41
  %cmp = icmp sgt i32 %.reload, %.reload42
  %2 = select i1 %cmp, i32 599127090, i32 -1277726429
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %3 = load i32, i32* %arrayidx5, align 4
  store i32 %3, i32* %max, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %4 = load i32, i32* %arrayidx6, align 8
  store i32 %4, i32* %min, align 4
  store i32 1676483508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1001419218, i32 -1338152426
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %31 = load i32, i32* %arrayidx7, align 8
  store i32 %31, i32* %max, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %32 = load i32, i32* %arrayidx8, align 4
  store i32 %32, i32* %min, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -908175627, i32 -1338152426
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676483508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 407052749, i32 -1634098471
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 485302312
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 485302312
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1873835675, i32 -1634098471
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -277028812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 2040964985
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2040964985
  %add = add nsw i32 %113, 1
  %cmp9 = icmp slt i32 %112, %116
  %117 = select i1 %cmp9, i32 -815591313, i32 1980494814
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %121 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp14, i32 1771374029, i32 238653793
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 530030093, i32 1822010681
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %137 = load i32, i32* %max, align 4
  store i32 %137, i32* %min, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  store i32 %139, i32* %max, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2048517154
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2048517154
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 590100382, i32 1822010681
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 289393135, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %169 = load i32, i32* %min, align 4
  %cmp21 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp21, i32 144577945, i32 1584117433
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  store i32 %172, i32* %min, align 4
  store i32 1584117433, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 289393135, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 592788861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -277028812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1124716895
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1124716895
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2020294590, i32 -1767428708
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %203 = load i32, i32* %max, align 4
  %204 = load i32, i32* %min, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1889418809
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1889418809
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1063816887, i32 -1767428708
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 2
  %220 = load i32, i32* %arrayidx7alteredBB, align 8
  store i32 %220, i32* %max, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %221 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %221, i32* %min, align 4
  store i32 1001419218, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 407052749, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %max, align 4
  store i32 %222, i32* %min, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %223 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %224 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %224, i32* %max, align 4
  store i32 530030093, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %max, align 4
  %226 = load i32, i32* %min, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %226)
  store i32 -2020294590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %if.end26, %if.end25, %if.then22, %if.else18, %originalBBpart234, %originalBB32, %if.then15, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
