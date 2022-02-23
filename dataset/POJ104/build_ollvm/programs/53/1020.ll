; ModuleID = 'source-C-CXX/53/1020.c'
source_filename = "source-C-CXX/53/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @monkeyApple(i32 %n, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %left, align 4
  %switchVar = alloca i32
  store i32 331522823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 331522823, label %for.cond
    i32 1855993490, label %for.cond1
    i32 1953459546, label %originalBB
    i32 1163799977, label %originalBBpart2
    i32 614581748, label %for.body
    i32 -1643720291, label %originalBB15
    i32 -741774626, label %originalBBpart235
    i32 563758308, label %if.then
    i32 1511203717, label %if.end
    i32 1409177698, label %for.inc
    i32 -1565000059, label %for.end
    i32 1941044526, label %land.lhs.true
    i32 1042524374, label %if.then8
    i32 496982280, label %if.end11
    i32 2080812870, label %for.inc12
    i32 1927684842, label %for.end14
    i32 -1442219829, label %originalBBalteredBB
    i32 1411959660, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %left, align 4
  store i32 %0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1855993490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1464089468
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1464089468
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1953459546, i32 -1442219829
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 72078347
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 72078347
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1163799977, i32 -1442219829
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 614581748, i32 -1565000059
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1426620341
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1426620341
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1643720291, i32 1411959660
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %74 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %73, %74
  %75 = load i32, i32* %k.addr, align 4
  %76 = add i32 %mul, 1429424582
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1429424582
  %add = add nsw i32 %mul, %75
  %79 = load i32, i32* %n.addr, align 4
  %80 = add i32 %79, 1804353625
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1804353625
  %sub = sub nsw i32 %79, 1
  %rem = srem i32 %78, %82
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -610542820
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -610542820
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -741774626, i32 1411959660
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 563758308, i32 1511203717
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1565000059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %n.addr, align 4
  %112 = load i32, i32* %sum, align 4
  %mul3 = mul nsw i32 %111, %112
  %113 = load i32, i32* %k.addr, align 4
  %114 = add i32 %mul3, -47649170
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -47649170
  %add4 = add nsw i32 %mul3, %113
  %117 = load i32, i32* %n.addr, align 4
  %118 = add i32 %117, -1067340271
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1067340271
  %sub5 = sub nsw i32 %117, 1
  %div = sdiv i32 %116, %120
  store i32 %div, i32* %sum, align 4
  store i32 1409177698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 1855993490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %126, %127
  %128 = select i1 %cmp6, i32 1941044526, i32 496982280
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %129, 1
  %130 = select i1 %cmp7, i32 1042524374, i32 496982280
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %131 = load i32, i32* %n.addr, align 4
  %132 = load i32, i32* %sum, align 4
  %mul9 = mul nsw i32 %131, %132
  %133 = load i32, i32* %k.addr, align 4
  %134 = add i32 %mul9, 88768214
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 88768214
  %add10 = add nsw i32 %mul9, %133
  store i32 %136, i32* %sum, align 4
  store i32 1927684842, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2080812870, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %137 = load i32, i32* %left, align 4
  %138 = sub i32 %137, -1240320532
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1240320532
  %inc13 = add nsw i32 %137, 1
  store i32 %140, i32* %left, align 4
  store i32 331522823, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %142, %143
  store i32 1953459546, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %n.addr, align 4
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 %144, 1875980489
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1875980489
  %_ = sub i32 %144, %145
  %gen = mul i32 %148, %145
  %149 = add i32 %144, 50328917
  %150 = sub i32 %149, %145
  %151 = sub i32 %150, 50328917
  %_16 = sub i32 %144, %145
  %gen17 = mul i32 %151, %145
  %mulalteredBB = mul nsw i32 %144, %145
  %152 = load i32, i32* %k.addr, align 4
  %153 = add i32 %mulalteredBB, 615712164
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 615712164
  %_18 = sub i32 %mulalteredBB, %152
  %gen19 = mul i32 %155, %152
  %156 = sub i32 %mulalteredBB, 1966789441
  %157 = add i32 %156, %152
  %158 = add i32 %157, 1966789441
  %addalteredBB = add nsw i32 %mulalteredBB, %152
  %159 = load i32, i32* %n.addr, align 4
  %_20 = shl i32 %159, 1
  %160 = sub i32 0, -1386286621
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1386286621
  %_21 = sub i32 0, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen22 = add i32 %162, 1
  %_23 = shl i32 %159, 1
  %165 = add i32 0, -287267497
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, -287267497
  %_24 = sub i32 0, %159
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen25 = add i32 %167, 1
  %172 = sub i32 0, %159
  %173 = add i32 0, %172
  %_26 = sub i32 0, %159
  %174 = add i32 %173, -1313703766
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1313703766
  %gen27 = add i32 %173, 1
  %177 = sub i32 0, -1104134513
  %178 = sub i32 %177, %159
  %179 = add i32 %178, -1104134513
  %_28 = sub i32 0, %159
  %180 = sub i32 %179, -996003655
  %181 = add i32 %180, 1
  %182 = add i32 %181, -996003655
  %gen29 = add i32 %179, 1
  %183 = add i32 0, 60277944
  %184 = sub i32 %183, %159
  %185 = sub i32 %184, 60277944
  %_30 = sub i32 0, %159
  %186 = sub i32 %185, -401650765
  %187 = add i32 %186, 1
  %188 = add i32 %187, -401650765
  %gen31 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %159, %189
  %subalteredBB = sub nsw i32 %159, 1
  %191 = sub i32 0, %190
  %192 = add i32 %158, %191
  %_32 = sub i32 %158, %190
  %gen33 = mul i32 %192, %190
  %remalteredBB = srem i32 %158, %190
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1643720291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %if.then8, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

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
  %call1 = call i32 @monkeyApple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
