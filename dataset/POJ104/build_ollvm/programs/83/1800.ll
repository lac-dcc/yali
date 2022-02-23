; ModuleID = 'source-C-CXX/83/1800.c'
source_filename = "source-C-CXX/83/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1923151157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1923151157, label %for.cond
    i32 -429817147, label %originalBB
    i32 -83384303, label %originalBBpart2
    i32 -1724420380, label %for.body
    i32 -540880269, label %originalBB20
    i32 1922092672, label %originalBBpart222
    i32 375881513, label %if.then
    i32 1150671829, label %if.else
    i32 830503206, label %if.then5
    i32 1583931613, label %if.end
    i32 584263935, label %if.end6
    i32 -75856968, label %for.inc
    i32 -960212720, label %originalBB24
    i32 -167011526, label %originalBBpart234
    i32 1901528008, label %for.end
    i32 -654053798, label %originalBBalteredBB
    i32 -37504199, label %originalBB20alteredBB
    i32 1457578164, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -429817147, i32 -654053798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1104643973
  %17 = sub i32 %16, 2
  %18 = add i32 %17, -1104643973
  %sub = sub nsw i32 %15, 2
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 51293636
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 51293636
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -83384303, i32 -654053798
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1724420380, i32 1901528008
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -540880269, i32 -37504199
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -288369878
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -288369878
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1922092672, i32 -37504199
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 375881513, i32 1150671829
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  store i32 %91, i32* %b, align 4
  %92 = load i32, i32* %k, align 4
  store i32 %92, i32* %a, align 4
  store i32 584263935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp4, i32 830503206, i32 1583931613
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  store i32 %96, i32* %b, align 4
  store i32 1583931613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 584263935, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -75856968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -166684127
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -166684127
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -960212720, i32 1457578164
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -901770791
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -901770791
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1385379709
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1385379709
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -167011526, i32 1457578164
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1923151157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_ = sub i32 0, %134
  %137 = sub i32 %136, 644395231
  %138 = add i32 %137, 2
  %139 = add i32 %138, 644395231
  %gen = add i32 %136, 2
  %_9 = shl i32 %134, 2
  %140 = add i32 %134, -937200469
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -937200469
  %_10 = sub i32 %134, 2
  %gen11 = mul i32 %142, 2
  %143 = sub i32 0, %134
  %144 = add i32 0, %143
  %_12 = sub i32 0, %134
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen13 = add i32 %144, 2
  %149 = sub i32 0, 1804712757
  %150 = sub i32 %149, %134
  %151 = add i32 %150, 1804712757
  %_14 = sub i32 0, %134
  %152 = sub i32 %151, 418750615
  %153 = add i32 %152, 2
  %154 = add i32 %153, 418750615
  %gen15 = add i32 %151, 2
  %155 = sub i32 0, -915740985
  %156 = sub i32 %155, %134
  %157 = add i32 %156, -915740985
  %_16 = sub i32 0, %134
  %158 = sub i32 0, 2
  %159 = sub i32 %157, %158
  %gen17 = add i32 %157, 2
  %160 = sub i32 0, 2
  %161 = add i32 %134, %160
  %_18 = sub i32 %134, 2
  %gen19 = mul i32 %161, 2
  %162 = sub i32 0, 2
  %163 = add i32 %134, %162
  %subalteredBB = sub nsw i32 %134, 2
  %cmpalteredBB = icmp slt i32 %133, %163
  store i32 -429817147, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sgt i32 %164, %165
  store i32 -540880269, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, -2011101390
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -2011101390
  %_25 = sub i32 0, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen26 = add i32 %169, 1
  %172 = add i32 %166, -1178261046
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1178261046
  %_27 = sub i32 %166, 1
  %gen28 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %166, %175
  %_29 = sub i32 %166, 1
  %gen30 = mul i32 %176, 1
  %177 = add i32 %166, -1405266879
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1405266879
  %_31 = sub i32 %166, 1
  %gen32 = mul i32 %179, 1
  %180 = sub i32 %166, -1346952249
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1346952249
  %incalteredBB = add nsw i32 %166, 1
  store i32 %182, i32* %i, align 4
  store i32 -960212720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB24, %for.inc, %if.end6, %if.end, %if.then5, %if.else, %if.then, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
