; ModuleID = 'source-C-CXX/55/1005.c'
source_filename = "source-C-CXX/55/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = sub i32 %5, -565443949
  %8 = sub i32 %7, %mul2
  %9 = add i32 %8, -565443949
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = sub i32 0, %mul7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %17, 1000
  %18 = sub i32 %16, 1436316712
  %19 = sub i32 %18, %mul9
  %20 = add i32 %19, 1436316712
  %sub10 = sub nsw i32 %16, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 %20, -329911882
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -329911882
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %e, align 4
  %26 = load i32, i32* %d, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2096188508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2096188508, label %first
    i32 -622312436, label %if.then
    i32 -521665967, label %if.else
    i32 1134026045, label %if.then16
    i32 -1207307707, label %originalBB
    i32 608234777, label %originalBBpart2
    i32 -2107864423, label %if.else18
    i32 -957931653, label %originalBB31
    i32 1093450961, label %originalBBpart233
    i32 -1998537068, label %if.then20
    i32 -1452117802, label %if.else22
    i32 -2019871020, label %originalBB35
    i32 2051396554, label %originalBBpart237
    i32 759987140, label %if.then24
    i32 1738383353, label %if.else26
    i32 -35239749, label %if.end
    i32 888957924, label %if.end28
    i32 1834078168, label %if.end29
    i32 599578480, label %originalBB39
    i32 1201601361, label %originalBBpart241
    i32 -623230524, label %if.end30
    i32 -1578317374, label %originalBBalteredBB
    i32 1401792714, label %originalBB31alteredBB
    i32 911744964, label %originalBB35alteredBB
    i32 -1139388360, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %27 = select i1 %cmp, i32 -622312436, i32 -521665967
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %e, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -623230524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %29, 0
  %30 = select i1 %cmp15, i32 1134026045, i32 -2107864423
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1150621996
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1150621996
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1207307707, i32 -1578317374
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 608234777, i32 -1578317374
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834078168, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1106764369
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1106764369
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -957931653, i32 1401792714
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %89, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1093450961, i32 1401792714
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -1998537068, i32 -1452117802
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  store i32 888957924, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1216109779
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1216109779
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2019871020, i32 911744964
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %135, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 188128395
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 188128395
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2051396554, i32 911744964
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 759987140, i32 1738383353
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %153 = load i32, i32* %d, align 4
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153, i32 %154, i32 %155)
  store i32 -35239749, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %e, align 4
  %157 = load i32, i32* %d, align 4
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %156, i32 %157, i32 %158, i32 %159, i32 %160)
  store i32 -35239749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888957924, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1834078168, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 599578480, i32 -1139388360
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1991369415
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1991369415
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1201601361, i32 -1139388360
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -623230524, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %d, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 -1207307707, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %204, 0
  store i32 -957931653, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %205, 0
  store i32 -2019871020, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 599578480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart237, %originalBB35, %if.else22, %if.then20, %originalBBpart233, %originalBB31, %if.else18, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
