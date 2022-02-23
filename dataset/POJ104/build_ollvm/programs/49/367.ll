; ModuleID = 'source-C-CXX/49/367.c'
source_filename = "source-C-CXX/49/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930277278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1930277278, label %for.cond
    i32 -1793502449, label %for.body
    i32 387200830, label %originalBB
    i32 -1368815842, label %originalBBpart2
    i32 405493480, label %for.cond1
    i32 1515050689, label %for.body3
    i32 480135016, label %for.inc
    i32 -2059492308, label %for.end
    i32 496149702, label %originalBB16
    i32 -820561613, label %originalBBpart234
    i32 -638514168, label %if.then
    i32 -1528255171, label %if.end
    i32 -77450256, label %for.inc13
    i32 1375081943, label %originalBB36
    i32 -171792787, label %originalBBpart249
    i32 1111410046, label %for.end15
    i32 -1017038338, label %originalBB51
    i32 836759410, label %originalBBpart253
    i32 64556583, label %originalBBalteredBB
    i32 564131185, label %originalBB16alteredBB
    i32 104620823, label %originalBB36alteredBB
    i32 823690299, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -1793502449, i32 1111410046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -633264216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -633264216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 387200830, i32 64556583
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 12, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1368815842, i32 64556583
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405493480, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1515050689, i32 -2059492308
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 %37, 1176192501
  %39 = add i32 %38, %36
  %40 = add i32 %39, 1176192501
  %add = add nsw i32 %37, %36
  store i32 %40, i32* %m, align 4
  store i32 480135016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, -483298323
  %43 = add i32 %42, 1
  %44 = add i32 %43, -483298323
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 405493480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 496149702, i32 564131185
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %rem = srem i32 %71, 7
  %72 = load i32, i32* %w, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %rem, %73
  %add4 = add nsw i32 %rem, %72
  %rem5 = srem i32 %74, 7
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %rem5, i32* %arrayidx7, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %77, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -820561613, i32 564131185
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -638514168, i32 -1528255171
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -911442999
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -911442999
  %add11 = add nsw i32 %93, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1528255171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77450256, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1491012408
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1491012408
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1375081943, i32 104620823
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 2032857278
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2032857278
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -171792787, i32 104620823
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1930277278, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1017038338, i32 823690299
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -529476081
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -529476081
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 836759410, i32 823690299
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 12, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 387200830, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = add i32 0, -826333577
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -826333577
  %_ = sub i32 0, %183
  %187 = sub i32 0, %186
  %188 = sub i32 0, 7
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 7
  %191 = sub i32 0, %183
  %192 = add i32 0, %191
  %_17 = sub i32 0, %183
  %193 = sub i32 %192, 90464521
  %194 = add i32 %193, 7
  %195 = add i32 %194, 90464521
  %gen18 = add i32 %192, 7
  %_19 = shl i32 %183, 7
  %196 = sub i32 0, 7
  %197 = add i32 %183, %196
  %_20 = sub i32 %183, 7
  %gen21 = mul i32 %197, 7
  %_22 = shl i32 %183, 7
  %_23 = shl i32 %183, 7
  %_24 = shl i32 %183, 7
  %remalteredBB = srem i32 %183, 7
  %198 = load i32, i32* %w, align 4
  %199 = sub i32 0, -237784117
  %200 = sub i32 %199, %remalteredBB
  %201 = add i32 %200, -237784117
  %_25 = sub i32 0, %remalteredBB
  %202 = sub i32 0, %201
  %203 = sub i32 0, %198
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen26 = add i32 %201, %198
  %_27 = shl i32 %remalteredBB, %198
  %_28 = shl i32 %remalteredBB, %198
  %206 = add i32 %remalteredBB, -1759663702
  %207 = sub i32 %206, %198
  %208 = sub i32 %207, -1759663702
  %_29 = sub i32 %remalteredBB, %198
  %gen30 = mul i32 %208, %198
  %209 = sub i32 %remalteredBB, 2145176489
  %210 = sub i32 %209, %198
  %211 = add i32 %210, 2145176489
  %_31 = sub i32 %remalteredBB, %198
  %gen32 = mul i32 %211, %198
  %212 = add i32 %remalteredBB, -980891794
  %213 = add i32 %212, %198
  %214 = sub i32 %213, -980891794
  %add4alteredBB = add nsw i32 %remalteredBB, %198
  %rem5alteredBB = srem i32 %214, 7
  %215 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %215 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %rem5alteredBB, i32* %arrayidx7alteredBB, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %216 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %217 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %217, 5
  store i32 496149702, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, 1542739208
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1542739208
  %_37 = sub i32 0, %218
  %222 = add i32 %221, 208604090
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 208604090
  %gen38 = add i32 %221, 1
  %225 = sub i32 0, -1678514063
  %226 = sub i32 %225, %218
  %227 = add i32 %226, -1678514063
  %_39 = sub i32 0, %218
  %228 = add i32 %227, -719390700
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -719390700
  %gen40 = add i32 %227, 1
  %231 = sub i32 %218, 1179788528
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1179788528
  %_41 = sub i32 %218, 1
  %gen42 = mul i32 %233, 1
  %_43 = shl i32 %218, 1
  %_44 = shl i32 %218, 1
  %_45 = shl i32 %218, 1
  %234 = sub i32 0, 1
  %235 = add i32 %218, %234
  %_46 = sub i32 %218, 1
  %gen47 = mul i32 %235, 1
  %236 = sub i32 %218, -2060378479
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2060378479
  %inc14alteredBB = add nsw i32 %218, 1
  store i32 %238, i32* %i, align 4
  store i32 1375081943, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1017038338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB36alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %for.end15, %originalBBpart249, %originalBB36, %for.inc13, %if.end, %if.then, %originalBBpart234, %originalBB16, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
