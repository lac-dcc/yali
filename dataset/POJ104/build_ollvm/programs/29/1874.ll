; ModuleID = 'source-C-CXX/29/1874.c'
source_filename = "source-C-CXX/29/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982097619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -982097619, label %for.cond
    i32 -2023680403, label %originalBB
    i32 977529783, label %originalBBpart2
    i32 1845667203, label %for.body
    i32 839789116, label %if.then
    i32 1516867418, label %originalBB8
    i32 1721881703, label %originalBBpart229
    i32 -1373058405, label %land.lhs.true
    i32 2009248947, label %if.then5
    i32 1471529981, label %if.end
    i32 431944735, label %if.end6
    i32 -41368833, label %for.inc
    i32 -1313668968, label %for.end
    i32 1196096320, label %originalBB31
    i32 -903349016, label %originalBBpart233
    i32 1550695214, label %originalBBalteredBB
    i32 222913211, label %originalBB8alteredBB
    i32 -823947173, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -843836049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -843836049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2023680403, i32 1550695214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 171178077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 171178077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 977529783, i32 1550695214
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1845667203, i32 -1313668968
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem = srem i32 %57, 7
  %cmp1 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp1, i32 839789116, i32 431944735
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1516867418, i32 222913211
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem2 = srem i32 %73, 10
  store i32 %rem2, i32* %g, align 4
  %74 = load i32, i32* %i, align 4
  %div = sdiv i32 %74, 10
  store i32 %div, i32* %s, align 4
  %75 = load i32, i32* %g, align 4
  %cmp3 = icmp ne i32 %75, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2006737489
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2006737489
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1721881703, i32 222913211
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -1373058405, i32 1471529981
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp4 = icmp ne i32 %104, 7
  %105 = select i1 %cmp4, i32 2009248947, i32 1471529981
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %107, %108
  %109 = sub i32 0, %106
  %110 = sub i32 0, %mul
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %106, %mul
  store i32 %112, i32* %sum, align 4
  store i32 1471529981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 431944735, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -41368833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 474173376
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 474173376
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -982097619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 210224753
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 210224753
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1196096320, i32 -823947173
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -150072213
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -150072213
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
  %171 = select i1 %169, i32 -903349016, i32 -823947173
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %172, %173
  store i32 -2023680403, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -353999141
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, -353999141
  %_ = sub i32 %174, 10
  %gen = mul i32 %177, 10
  %178 = sub i32 0, %174
  %179 = add i32 0, %178
  %_9 = sub i32 0, %174
  %180 = add i32 %179, 465301730
  %181 = add i32 %180, 10
  %182 = sub i32 %181, 465301730
  %gen10 = add i32 %179, 10
  %183 = sub i32 %174, 1629752373
  %184 = sub i32 %183, 10
  %185 = add i32 %184, 1629752373
  %_11 = sub i32 %174, 10
  %gen12 = mul i32 %185, 10
  %186 = sub i32 0, %174
  %187 = add i32 0, %186
  %_13 = sub i32 0, %174
  %188 = add i32 %187, -961589237
  %189 = add i32 %188, 10
  %190 = sub i32 %189, -961589237
  %gen14 = add i32 %187, 10
  %191 = sub i32 0, %174
  %192 = add i32 0, %191
  %_15 = sub i32 0, %174
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %gen16 = add i32 %192, 10
  %rem2alteredBB = srem i32 %174, 10
  store i32 %rem2alteredBB, i32* %g, align 4
  %195 = load i32, i32* %i, align 4
  %_17 = shl i32 %195, 10
  %196 = add i32 0, 1819673409
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1819673409
  %_18 = sub i32 0, %195
  %199 = sub i32 %198, 2143333602
  %200 = add i32 %199, 10
  %201 = add i32 %200, 2143333602
  %gen19 = add i32 %198, 10
  %202 = sub i32 0, 10
  %203 = add i32 %195, %202
  %_20 = sub i32 %195, 10
  %gen21 = mul i32 %203, 10
  %204 = sub i32 0, 878431302
  %205 = sub i32 %204, %195
  %206 = add i32 %205, 878431302
  %_22 = sub i32 0, %195
  %207 = add i32 %206, -1786363295
  %208 = add i32 %207, 10
  %209 = sub i32 %208, -1786363295
  %gen23 = add i32 %206, 10
  %210 = sub i32 0, %195
  %211 = add i32 0, %210
  %_24 = sub i32 0, %195
  %212 = sub i32 0, %211
  %213 = sub i32 0, 10
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen25 = add i32 %211, 10
  %_26 = shl i32 %195, 10
  %_27 = shl i32 %195, 10
  %divalteredBB = sdiv i32 %195, 10
  store i32 %divalteredBB, i32* %s, align 4
  %216 = load i32, i32* %g, align 4
  %cmp3alteredBB = icmp ne i32 %216, 7
  store i32 1516867418, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 1196096320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end6, %if.end, %if.then5, %land.lhs.true, %originalBBpart229, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
