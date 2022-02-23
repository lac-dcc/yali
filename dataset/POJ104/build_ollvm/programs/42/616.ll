; ModuleID = 'source-C-CXX/42/616.c'
source_filename = "source-C-CXX/42/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 -2077171849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2077171849, label %for.cond
    i32 764040156, label %for.body
    i32 556140654, label %originalBB
    i32 796706223, label %originalBBpart2
    i32 981053024, label %for.cond1
    i32 1069242436, label %for.body4
    i32 374436906, label %originalBB27
    i32 -1702319143, label %originalBBpart233
    i32 1428880747, label %if.then
    i32 -116838884, label %if.end
    i32 356948095, label %for.inc
    i32 -149910952, label %for.end
    i32 -1733228189, label %if.then7
    i32 587922810, label %for.cond8
    i32 1308724027, label %for.body11
    i32 -583164051, label %if.then14
    i32 -1888683671, label %if.end15
    i32 1847259128, label %for.inc16
    i32 -1192530792, label %for.end18
    i32 1186383923, label %originalBB35
    i32 -1184124128, label %originalBBpart237
    i32 1190672325, label %if.then20
    i32 1662936406, label %if.end22
    i32 -1439032863, label %originalBB39
    i32 -1649806048, label %originalBBpart241
    i32 2127787495, label %if.end23
    i32 -602613347, label %for.inc24
    i32 1984358088, label %for.end26
    i32 -786868076, label %originalBBalteredBB
    i32 1662803044, label %originalBB27alteredBB
    i32 -1514368242, label %originalBB35alteredBB
    i32 1968776150, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 764040156, i32 1984358088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 556140654, i32 -786868076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2129247431
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2129247431
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 796706223, i32 -786868076
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981053024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n1, align 4
  %div2 = sdiv i32 %57, 2
  %cmp3 = icmp slt i32 %56, %div2
  %58 = select i1 %cmp3, i32 1069242436, i32 -149910952
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 468072987
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 468072987
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 374436906, i32 1662803044
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n1, align 4
  %87 = load i32, i32* %j, align 4
  %rem = srem i32 %86, %87
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1168134071
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1168134071
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1702319143, i32 1662803044
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1428880747, i32 -116838884
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -149910952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 356948095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 2
  store i32 %108, i32* %j, align 4
  store i32 981053024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %109, 0
  %110 = select i1 %cmp6, i32 -1733228189, i32 2127787495
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %n1, align 4
  %113 = sub i32 %111, 280011629
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 280011629
  %sub = sub nsw i32 %111, %112
  store i32 %115, i32* %n2, align 4
  store i32 3, i32* %j, align 4
  store i32 587922810, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n2, align 4
  %div9 = sdiv i32 %117, 2
  %cmp10 = icmp slt i32 %116, %div9
  %118 = select i1 %cmp10, i32 1308724027, i32 -1192530792
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n2, align 4
  %120 = load i32, i32* %j, align 4
  %rem12 = srem i32 %119, %120
  %cmp13 = icmp eq i32 %rem12, 0
  %121 = select i1 %cmp13, i32 -583164051, i32 -1888683671
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1192530792, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1847259128, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1683520530
  %124 = add i32 %123, 2
  %125 = sub i32 %124, 1683520530
  %add17 = add nsw i32 %122, 2
  store i32 %125, i32* %j, align 4
  store i32 587922810, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1186383923, i32 -1514368242
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %140, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1184124128, i32 -1514368242
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 1190672325, i32 1662936406
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n1, align 4
  %169 = load i32, i32* %n2, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  store i32 1662936406, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1439032863, i32 1968776150
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1539264370
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1539264370
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1649806048, i32 1968776150
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2127787495, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -602613347, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n1, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add25 = add nsw i32 %211, 2
  store i32 %215, i32* %n1, align 4
  store i32 -2077171849, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 556140654, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n1, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1762812652
  %219 = sub i32 %218, %216
  %220 = add i32 %219, 1762812652
  %_ = sub i32 0, %216
  %221 = sub i32 %220, -224348945
  %222 = add i32 %221, %217
  %223 = add i32 %222, -224348945
  %gen = add i32 %220, %217
  %224 = sub i32 %216, 1422110655
  %225 = sub i32 %224, %217
  %226 = add i32 %225, 1422110655
  %_28 = sub i32 %216, %217
  %gen29 = mul i32 %226, %217
  %227 = add i32 0, 1576452516
  %228 = sub i32 %227, %216
  %229 = sub i32 %228, 1576452516
  %_30 = sub i32 0, %216
  %230 = sub i32 %229, 634133058
  %231 = add i32 %230, %217
  %232 = add i32 %231, 634133058
  %gen31 = add i32 %229, %217
  %remalteredBB = srem i32 %216, %217
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 374436906, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp eq i32 %233, 0
  store i32 1186383923, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1439032863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart241, %originalBB39, %if.end22, %if.then20, %originalBBpart237, %originalBB35, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body11, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB27, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
