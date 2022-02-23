; ModuleID = 'source-C-CXX/55/1600.c'
source_filename = "source-C-CXX/55/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100000
  %div = sdiv i32 %rem, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 10000
  %div2 = sdiv i32 %rem1, 1000
  store i32 %div2, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %rem3 = srem i32 %2, 1000
  %div4 = sdiv i32 %rem3, 100
  store i32 %div4, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %rem5 = srem i32 %3, 100
  %div6 = sdiv i32 %rem5, 10
  store i32 %div6, i32* %e, align 4
  %4 = load i32, i32* %a, align 4
  %rem7 = srem i32 %4, 10
  store i32 %rem7, i32* %f, align 4
  %5 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %5, 1
  %6 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %6, 10
  %7 = sub i32 %mul, -913113959
  %8 = add i32 %7, %mul8
  %9 = add i32 %8, -913113959
  %add = add nsw i32 %mul, %mul8
  %10 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %10, 100
  %11 = sub i32 0, %9
  %12 = sub i32 0, %mul9
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add10 = add nsw i32 %9, %mul9
  %15 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %15, 1000
  %16 = add i32 %14, -152799951
  %17 = add i32 %16, %mul11
  %18 = sub i32 %17, -152799951
  %add12 = add nsw i32 %14, %mul11
  %19 = load i32, i32* %f, align 4
  %mul13 = mul nsw i32 %19, 10000
  %20 = sub i32 0, %mul13
  %21 = sub i32 %18, %20
  %add14 = add nsw i32 %18, %mul13
  store i32 %21, i32* %g, align 4
  %22 = load i32, i32* %a, align 4
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -456334971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -456334971, label %first
    i32 197526767, label %if.then
    i32 -2029415173, label %originalBB
    i32 18724224, label %originalBBpart2
    i32 1862005261, label %if.else
    i32 426401871, label %originalBB32
    i32 -715062922, label %originalBBpart234
    i32 -70158730, label %if.then16
    i32 -828868250, label %if.else18
    i32 -519075226, label %if.then20
    i32 1456508444, label %if.else22
    i32 30761999, label %originalBB36
    i32 151444195, label %originalBBpart238
    i32 -189983703, label %if.then24
    i32 1296707690, label %if.else26
    i32 -1800489287, label %if.end
    i32 -1270377834, label %if.end28
    i32 -40536810, label %if.end29
    i32 -1107379234, label %if.end30
    i32 777089711, label %originalBB40
    i32 1571721341, label %originalBBpart242
    i32 866046300, label %originalBBalteredBB
    i32 1224127254, label %originalBB32alteredBB
    i32 -330907498, label %originalBB36alteredBB
    i32 -342531, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %23 = select i1 %cmp, i32 197526767, i32 1862005261
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2029415173, i32 866046300
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 18724224, i32 866046300
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107379234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1130891426
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1130891426
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 426401871, i32 1224127254
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %103, 999
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -715062922, i32 1224127254
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -70158730, i32 -828868250
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %g, align 4
  %div17 = sdiv i32 %119, 10
  store i32 %div17, i32* %g, align 4
  store i32 -40536810, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %120, 99
  %121 = select i1 %cmp19, i32 -519075226, i32 1456508444
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* %g, align 4
  %div21 = sdiv i32 %122, 100
  store i32 %div21, i32* %g, align 4
  store i32 -1270377834, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
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
  %136 = select i1 %134, i32 30761999, i32 -330907498
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %137, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1826300282
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1826300282
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 151444195, i32 -330907498
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %153 = select i1 %cmp23.reload, i32 -189983703, i32 1296707690
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %g, align 4
  %div25 = sdiv i32 %154, 1000
  store i32 %div25, i32* %g, align 4
  store i32 -1800489287, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %g, align 4
  %div27 = sdiv i32 %155, 10000
  store i32 %div27, i32* %g, align 4
  store i32 -1800489287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270377834, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -40536810, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1107379234, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 777089711, i32 -342531
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load i32, i32* %g, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1571721341, i32 -342531
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2029415173, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp sgt i32 %197, 999
  store i32 426401871, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %198, 9
  store i32 30761999, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %g, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 777089711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end30, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart238, %originalBB36, %if.else22, %if.then20, %if.else18, %if.then16, %originalBBpart234, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
