; ModuleID = 'source-C-CXX/53/1046.c'
source_filename = "source-C-CXX/53/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @divide_apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @divide_apple(i32 %n, i32 %k) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1585579352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1585579352, label %for.cond
    i32 -857472855, label %originalBB
    i32 -2122838829, label %originalBBpart2
    i32 -1738025869, label %for.cond1
    i32 859340805, label %for.body
    i32 -1531673991, label %if.then
    i32 53959112, label %originalBB10
    i32 -1895096922, label %originalBBpart232
    i32 2040536315, label %if.else
    i32 -1032106963, label %originalBB34
    i32 -954183698, label %originalBBpart236
    i32 -585765221, label %if.end
    i32 332972682, label %for.inc
    i32 -420414315, label %for.end
    i32 -1133553664, label %originalBB38
    i32 -554504121, label %originalBBpart240
    i32 -619783560, label %land.lhs.true
    i32 149188928, label %if.then6
    i32 1823645900, label %if.end7
    i32 1753531031, label %for.inc8
    i32 -1143536036, label %originalBBalteredBB
    i32 -967025465, label %originalBB10alteredBB
    i32 48545215, label %originalBB34alteredBB
    i32 329316518, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -652007188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -652007188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -857472855, i32 -1143536036
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  store i32 %15, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2122838829, i32 -1143536036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738025869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 859340805, i32 -420414315
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %33, %34
  %35 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp eq i32 %rem, %35
  %36 = select i1 %cmp2, i32 -1531673991, i32 2040536315
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1882731700
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1882731700
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 53959112, i32 -967025465
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %65, %66
  %67 = sub i32 %64, 1234451153
  %68 = sub i32 %67, %div
  %69 = add i32 %68, 1234451153
  %sub = sub nsw i32 %64, %div
  %70 = load i32, i32* %k.addr, align 4
  %71 = sub i32 %69, -2059738970
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -2059738970
  %sub3 = sub nsw i32 %69, %70
  store i32 %73, i32* %m, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1926958933
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1926958933
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1895096922, i32 -967025465
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -585765221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 1518468889
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1518468889
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1032106963, i32 48545215
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
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
  %141 = select i1 %139, i32 -954183698, i32 48545215
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -420414315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 332972682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -1738025869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -249805845
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -249805845
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1133553664, i32 329316518
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %174, %175
  store i1 %cmp4, i1* %cmp4.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 25762720
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 25762720
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -554504121, i32 329316518
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %191 = select i1 %cmp4.reload, i32 -619783560, i32 1823645900
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %192, 1
  %193 = select i1 %cmp5, i32 149188928, i32 1823645900
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  ret i32 %194

if.end7:                                          ; preds = %loopEntry
  store i32 1753531031, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %196 = add i32 %195, -1418572835
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1418572835
  %inc9 = add nsw i32 %195, 1
  store i32 %198, i32* %sum, align 4
  store i32 -1585579352, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  store i32 %199, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -857472855, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %n.addr, align 4
  %203 = sub i32 %201, -635453969
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -635453969
  %_ = sub i32 %201, %202
  %gen = mul i32 %205, %202
  %206 = sub i32 0, %202
  %207 = add i32 %201, %206
  %_11 = sub i32 %201, %202
  %gen12 = mul i32 %207, %202
  %208 = add i32 %201, 1549612268
  %209 = sub i32 %208, %202
  %210 = sub i32 %209, 1549612268
  %_13 = sub i32 %201, %202
  %gen14 = mul i32 %210, %202
  %211 = add i32 %201, 1141421505
  %212 = sub i32 %211, %202
  %213 = sub i32 %212, 1141421505
  %_15 = sub i32 %201, %202
  %gen16 = mul i32 %213, %202
  %214 = add i32 %201, -494619472
  %215 = sub i32 %214, %202
  %216 = sub i32 %215, -494619472
  %_17 = sub i32 %201, %202
  %gen18 = mul i32 %216, %202
  %_19 = shl i32 %201, %202
  %divalteredBB = sdiv i32 %201, %202
  %217 = sub i32 0, -1355872478
  %218 = sub i32 %217, %200
  %219 = add i32 %218, -1355872478
  %_20 = sub i32 0, %200
  %220 = sub i32 0, %divalteredBB
  %221 = sub i32 %219, %220
  %gen21 = add i32 %219, %divalteredBB
  %222 = sub i32 0, %200
  %223 = add i32 0, %222
  %_22 = sub i32 0, %200
  %224 = sub i32 %223, 959777589
  %225 = add i32 %224, %divalteredBB
  %226 = add i32 %225, 959777589
  %gen23 = add i32 %223, %divalteredBB
  %227 = sub i32 %200, -2138993321
  %228 = sub i32 %227, %divalteredBB
  %229 = add i32 %228, -2138993321
  %subalteredBB = sub nsw i32 %200, %divalteredBB
  %230 = load i32, i32* %k.addr, align 4
  %_24 = shl i32 %229, %230
  %_25 = shl i32 %229, %230
  %231 = sub i32 0, -866175932
  %232 = sub i32 %231, %229
  %233 = add i32 %232, -866175932
  %_26 = sub i32 0, %229
  %234 = sub i32 %233, -1526953454
  %235 = add i32 %234, %230
  %236 = add i32 %235, -1526953454
  %gen27 = add i32 %233, %230
  %237 = sub i32 %229, -350915537
  %238 = sub i32 %237, %230
  %239 = add i32 %238, -350915537
  %_28 = sub i32 %229, %230
  %gen29 = mul i32 %239, %230
  %_30 = shl i32 %229, %230
  %240 = add i32 %229, 635099456
  %241 = sub i32 %240, %230
  %242 = sub i32 %241, 635099456
  %sub3alteredBB = sub nsw i32 %229, %230
  store i32 %242, i32* %m, align 4
  store i32 53959112, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1032106963, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %243, %244
  store i32 -1133553664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc8, %if.end7, %land.lhs.true, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB10, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
