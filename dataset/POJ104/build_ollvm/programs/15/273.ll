; ModuleID = 'source-C-CXX/15/273.c'
source_filename = "source-C-CXX/15/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 10
  %3 = add i32 %rem1, -1332843987
  %4 = sub i32 %3, %rem2
  %5 = sub i32 %4, -1332843987
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %rem3 = srem i32 %6, 1000
  %7 = load i32, i32* %n, align 4
  %rem4 = srem i32 %7, 100
  %8 = sub i32 0, %rem4
  %9 = add i32 %rem3, %8
  %sub5 = sub nsw i32 %rem3, %rem4
  %div6 = sdiv i32 %9, 100
  store i32 %div6, i32* %c, align 4
  %10 = load i32, i32* %n, align 4
  %rem7 = srem i32 %10, 10000
  %11 = load i32, i32* %n, align 4
  %rem8 = srem i32 %11, 1000
  %12 = add i32 %rem7, -574872699
  %13 = sub i32 %12, %rem8
  %14 = sub i32 %13, -574872699
  %sub9 = sub nsw i32 %rem7, %rem8
  %div10 = sdiv i32 %14, 1000
  store i32 %div10, i32* %d, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %d, align 4
  %mul = mul nsw i32 1000, %16
  %17 = sub i32 %15, -1646745503
  %18 = sub i32 %17, %mul
  %19 = add i32 %18, -1646745503
  %sub11 = sub nsw i32 %15, %mul
  %20 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 100, %20
  %21 = add i32 %19, 1175484255
  %22 = sub i32 %21, %mul12
  %23 = sub i32 %22, 1175484255
  %sub13 = sub nsw i32 %19, %mul12
  %24 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10, %24
  %25 = sub i32 %23, 359878722
  %26 = sub i32 %25, %mul14
  %27 = add i32 %26, 359878722
  %sub15 = sub nsw i32 %23, %mul14
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub16 = sub nsw i32 %27, %28
  %div17 = sdiv i32 %30, 10000
  store i32 %div17, i32* %e, align 4
  %31 = load i32, i32* %e, align 4
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -647806701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -647806701, label %first
    i32 993622202, label %if.then
    i32 -617108938, label %if.else
    i32 -968080886, label %originalBB
    i32 -8522722, label %originalBBpart2
    i32 1094643390, label %if.then20
    i32 1902644072, label %if.else22
    i32 16913678, label %if.then24
    i32 -1716977568, label %originalBB35
    i32 -1531845872, label %originalBBpart237
    i32 1708697397, label %if.else26
    i32 -597868373, label %if.then28
    i32 -1288822455, label %if.else30
    i32 -116814207, label %if.end
    i32 1211024288, label %if.end32
    i32 2027816810, label %if.end33
    i32 1499977139, label %originalBB39
    i32 -1101968884, label %originalBBpart241
    i32 948657431, label %if.end34
    i32 1280367509, label %originalBBalteredBB
    i32 138363122, label %originalBB35alteredBB
    i32 -9819166, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %32 = select i1 %cmp, i32 993622202, i32 -617108938
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %d, align 4
  %37 = load i32, i32* %e, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  store i32 948657431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -968080886, i32 1280367509
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %64, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2054436261
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2054436261
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -8522722, i32 1280367509
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %92 = select i1 %cmp19.reload, i32 1094643390, i32 1902644072
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 2027816810, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %97, 0
  %98 = select i1 %cmp23, i32 16913678, i32 1708697397
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1716977568, i32 138363122
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %c, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1531845872, i32 138363122
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1211024288, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp27 = icmp ne i32 %142, 0
  %143 = select i1 %cmp27, i32 -597868373, i32 -1288822455
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -116814207, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -116814207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211024288, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2027816810, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -417061431
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -417061431
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1499977139, i32 -9819166
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1101968884, i32 -9819166
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 948657431, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp ne i32 %176, 0
  store i32 -968080886, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %c, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178, i32 %179)
  store i32 -1716977568, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1499977139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end33, %if.end32, %if.end, %if.else30, %if.then28, %if.else26, %originalBBpart237, %originalBB35, %if.then24, %if.else22, %if.then20, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
