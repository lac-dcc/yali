; ModuleID = 'source-C-CXX/53/1153.c'
source_filename = "source-C-CXX/53/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1073982407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1073982407, label %for.cond
    i32 -1318799953, label %if.then
    i32 -735286923, label %if.end
    i32 -852960082, label %originalBB
    i32 -1481144287, label %originalBBpart2
    i32 -486454088, label %for.inc
    i32 1616978981, label %for.end
    i32 -1963019131, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %1, i32 %2, i32 %3)
  store i32 %call1, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 -1318799953, i32 -735286923
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1616978981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -852960082, i32 -1963019131
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -140048936
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -140048936
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1481144287, i32 -1963019131
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486454088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1073982407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -852960082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -29294566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -29294566, label %for.cond
    i32 545601114, label %originalBB
    i32 -1637513416, label %originalBBpart2
    i32 -402901935, label %for.body
    i32 -718348799, label %originalBB3
    i32 -1485688222, label %originalBBpart217
    i32 -511756164, label %if.then
    i32 1398549100, label %if.else
    i32 1662650351, label %if.end
    i32 -1974451876, label %for.inc
    i32 365561588, label %originalBB19
    i32 -1876983390, label %originalBBpart232
    i32 2113433768, label %for.end
    i32 938965623, label %originalBBalteredBB
    i32 -1725274234, label %originalBB3alteredBB
    i32 -1101173500, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1637546079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1637546079
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
  %26 = select i1 %24, i32 545601114, i32 938965623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1934204931
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1934204931
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1637513416, i32 938965623
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -402901935, i32 2113433768
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1738343200
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1738343200
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -718348799, i32 -1725274234
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %n.addr, align 4
  %74 = add i32 %73, -677544383
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -677544383
  %sub = sub nsw i32 %73, 1
  %rem = srem i32 %72, %76
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1485688222, i32 -1725274234
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -511756164, i32 1398549100
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m.addr, align 4
  %93 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %92, %93
  %94 = load i32, i32* %n.addr, align 4
  %95 = add i32 %94, 965800501
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 965800501
  %sub2 = sub nsw i32 %94, 1
  %div = sdiv i32 %mul, %97
  %98 = load i32, i32* %k.addr, align 4
  %99 = sub i32 0, %div
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %div, %98
  store i32 %102, i32* %m.addr, align 4
  store i32 1662650351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m.addr, align 4
  store i32 2113433768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974451876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 365561588, i32 -1101173500
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1876983390, i32 -1101173500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -29294566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %m.addr, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %149, %150
  store i32 545601114, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %151 = load i32, i32* %m.addr, align 4
  %152 = load i32, i32* %n.addr, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_ = sub i32 0, %152
  %155 = add i32 %154, -159256089
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -159256089
  %gen = add i32 %154, 1
  %158 = sub i32 0, %152
  %159 = add i32 0, %158
  %_4 = sub i32 0, %152
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen5 = add i32 %159, 1
  %_6 = shl i32 %152, 1
  %164 = sub i32 %152, 1841922039
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1841922039
  %subalteredBB = sub nsw i32 %152, 1
  %167 = sub i32 0, %151
  %168 = add i32 0, %167
  %_7 = sub i32 0, %151
  %169 = sub i32 %168, -481332874
  %170 = add i32 %169, %166
  %171 = add i32 %170, -481332874
  %gen8 = add i32 %168, %166
  %172 = add i32 0, -149397035
  %173 = sub i32 %172, %151
  %174 = sub i32 %173, -149397035
  %_9 = sub i32 0, %151
  %175 = sub i32 0, %166
  %176 = sub i32 %174, %175
  %gen10 = add i32 %174, %166
  %_11 = shl i32 %151, %166
  %_12 = shl i32 %151, %166
  %_13 = shl i32 %151, %166
  %177 = sub i32 %151, -67792998
  %178 = sub i32 %177, %166
  %179 = add i32 %178, -67792998
  %_14 = sub i32 %151, %166
  %gen15 = mul i32 %179, %166
  %remalteredBB = srem i32 %151, %166
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -718348799, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_20 = sub i32 0, %180
  %183 = add i32 %182, 472092033
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 472092033
  %gen21 = add i32 %182, 1
  %186 = add i32 0, -103776123
  %187 = sub i32 %186, %180
  %188 = sub i32 %187, -103776123
  %_22 = sub i32 0, %180
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen23 = add i32 %188, 1
  %193 = sub i32 %180, 1098266596
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1098266596
  %_24 = sub i32 %180, 1
  %gen25 = mul i32 %195, 1
  %196 = sub i32 0, 1006032534
  %197 = sub i32 %196, %180
  %198 = add i32 %197, 1006032534
  %_26 = sub i32 0, %180
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen27 = add i32 %198, 1
  %201 = sub i32 0, %180
  %202 = add i32 0, %201
  %_28 = sub i32 0, %180
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen29 = add i32 %202, 1
  %_30 = shl i32 %180, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %180, %205
  %incalteredBB = add nsw i32 %180, 1
  store i32 %206, i32* %j, align 4
  store i32 365561588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB19, %for.inc, %if.end, %if.else, %if.then, %originalBBpart217, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
